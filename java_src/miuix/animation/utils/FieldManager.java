package miuix.animation.utils;

import android.util.ArrayMap;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Map;
/* loaded from: classes.dex */
public class FieldManager {
    static final String GET = "get";
    static final String SET = "set";
    Map<String, MethodInfo> mMethodMap = new ArrayMap();
    Map<String, FieldInfo> mFieldMap = new ArrayMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class FieldInfo {
        Field field;

        FieldInfo() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class MethodInfo {
        Method method;

        MethodInfo() {
        }
    }

    static Field getFieldByType(Object obj, String str, Class<?> cls) {
        Field field;
        try {
            field = obj.getClass().getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            field = null;
        }
        try {
            field.setAccessible(true);
        } catch (NoSuchFieldException unused2) {
            try {
                field = obj.getClass().getField(str);
            } catch (NoSuchFieldException unused3) {
            }
            if (field == null) {
            }
            return field;
        }
        if (field == null && field.getType() != cls) {
            return null;
        }
        return field;
    }

    static MethodInfo getMethod(Object obj, String str, Map<String, MethodInfo> map, Class<?>... clsArr) {
        MethodInfo methodInfo = map.get(str);
        if (methodInfo == null) {
            MethodInfo methodInfo2 = new MethodInfo();
            methodInfo2.method = getMethod(obj, str, clsArr);
            map.put(str, methodInfo2);
            return methodInfo2;
        }
        return methodInfo;
    }

    static String getMethodName(String str, String str2) {
        return str2 + Character.toUpperCase(str.charAt(0)) + str.substring(1);
    }

    static <T> T getValueByField(Object obj, Field field) {
        try {
            return (T) field.get(obj);
        } catch (Exception unused) {
            return null;
        }
    }

    static <T> T invokeMethod(Object obj, Method method, Object... objArr) {
        if (method != null) {
            try {
                return (T) method.invoke(obj, objArr);
            } catch (Exception e10) {
                Log.d(CommonUtils.TAG, "ValueProperty.invokeMethod failed, " + method.getName(), e10);
                return null;
            }
        }
        return null;
    }

    static <T> T retToClz(Object obj, Class<T> cls) {
        if (!(obj instanceof Number)) {
            return null;
        }
        Number number = (Number) obj;
        if (cls != Float.class && cls != Float.TYPE) {
            if (cls != Integer.class && cls != Integer.TYPE) {
                throw new IllegalArgumentException("getPropertyValue, clz must be float or int instead of " + cls);
            }
            return (T) Integer.valueOf(number.intValue());
        }
        return (T) Float.valueOf(number.floatValue());
    }

    static <T> void setValueByField(Object obj, Field field, T t10) {
        try {
            field.set(obj, t10);
        } catch (Exception unused) {
        }
    }

    public synchronized <T> T getField(Object obj, String str, Class<T> cls) {
        if (obj != null && str != null) {
            if (str.length() != 0) {
                MethodInfo methodInfo = this.mMethodMap.get(str);
                if (methodInfo == null) {
                    methodInfo = getMethod(obj, getMethodName(str, GET), this.mMethodMap, new Class[0]);
                }
                Method method = methodInfo.method;
                if (method != null) {
                    return (T) retToClz(invokeMethod(obj, method, new Object[0]), cls);
                }
                FieldInfo fieldInfo = this.mFieldMap.get(str);
                if (fieldInfo == null) {
                    fieldInfo = getField(obj, str, cls, this.mFieldMap);
                }
                Field field = fieldInfo.field;
                if (field != null) {
                    return (T) getValueByField(obj, field);
                }
                return null;
            }
        }
        return null;
    }

    public synchronized <T> boolean setField(Object obj, String str, Class<T> cls, T t10) {
        if (obj != null && str != null) {
            if (str.length() != 0) {
                MethodInfo methodInfo = this.mMethodMap.get(str);
                if (methodInfo == null) {
                    methodInfo = getMethod(obj, getMethodName(str, SET), this.mMethodMap, cls);
                }
                Method method = methodInfo.method;
                if (method != null) {
                    invokeMethod(obj, method, t10);
                    return true;
                }
                FieldInfo fieldInfo = this.mFieldMap.get(str);
                if (fieldInfo == null) {
                    fieldInfo = getField(obj, str, cls, this.mFieldMap);
                }
                Field field = fieldInfo.field;
                if (field == null) {
                    return false;
                }
                setValueByField(obj, field, t10);
                return true;
            }
        }
        return false;
    }

    static Method getMethod(Object obj, String str, Class<?>... clsArr) {
        try {
            try {
                Method declaredMethod = obj.getClass().getDeclaredMethod(str, clsArr);
                declaredMethod.setAccessible(true);
                return declaredMethod;
            } catch (NoSuchMethodException unused) {
                return obj.getClass().getMethod(str, clsArr);
            }
        } catch (NoSuchMethodException unused2) {
            return null;
        }
    }

    static FieldInfo getField(Object obj, String str, Class<?> cls, Map<String, FieldInfo> map) {
        FieldInfo fieldInfo = map.get(str);
        if (fieldInfo == null) {
            FieldInfo fieldInfo2 = new FieldInfo();
            fieldInfo2.field = getFieldByType(obj, str, cls);
            map.put(str, fieldInfo2);
            return fieldInfo2;
        }
        return fieldInfo;
    }
}
