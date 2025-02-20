package e3;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.text.TextUtils;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
/* compiled from: GlUtil.java */
/* loaded from: classes.dex */
public final class g {
    private static void a(int i10, String str, int i11) {
        int glCreateShader = GLES20.glCreateShader(i10);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] != 1) {
            String glGetShaderInfoLog = GLES20.glGetShaderInfoLog(glCreateShader);
            StringBuilder sb2 = new StringBuilder(String.valueOf(glGetShaderInfoLog).length() + 10 + String.valueOf(str).length());
            sb2.append(glGetShaderInfoLog);
            sb2.append(", source: ");
            sb2.append(str);
            j(sb2.toString());
        }
        GLES20.glAttachShader(i11, glCreateShader);
        GLES20.glDeleteShader(glCreateShader);
        b();
    }

    public static void b() {
        String str;
        while (true) {
            int glGetError = GLES20.glGetError();
            if (glGetError != 0) {
                String valueOf = String.valueOf(GLU.gluErrorString(glGetError));
                if (valueOf.length() != 0) {
                    str = "glError ".concat(valueOf);
                } else {
                    str = new String("glError ");
                }
                j.c("GlUtil", str);
            } else {
                return;
            }
        }
    }

    public static int c(String str, String str2) {
        String str3;
        int glCreateProgram = GLES20.glCreateProgram();
        b();
        a(35633, str, glCreateProgram);
        a(35632, str2, glCreateProgram);
        GLES20.glLinkProgram(glCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
        if (iArr[0] != 1) {
            String valueOf = String.valueOf(GLES20.glGetProgramInfoLog(glCreateProgram));
            if (valueOf.length() != 0) {
                str3 = "Unable to link shader program: \n".concat(valueOf);
            } else {
                str3 = new String("Unable to link shader program: \n");
            }
            j(str3);
        }
        b();
        return glCreateProgram;
    }

    public static int d(String[] strArr, String[] strArr2) {
        return c(TextUtils.join("\n", strArr), TextUtils.join("\n", strArr2));
    }

    public static FloatBuffer e(int i10) {
        return ByteBuffer.allocateDirect(i10 * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
    }

    public static FloatBuffer f(float[] fArr) {
        return (FloatBuffer) e(fArr.length).put(fArr).flip();
    }

    public static int g() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, IntBuffer.wrap(iArr));
        GLES20.glBindTexture(36197, iArr[0]);
        GLES20.glTexParameteri(36197, 10241, 9729);
        GLES20.glTexParameteri(36197, 10240, 9729);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        b();
        return iArr[0];
    }

    public static boolean h(Context context) {
        String eglQueryString;
        int i10 = c0.f11000a;
        if (i10 < 24) {
            return false;
        }
        if (i10 < 26 && ("samsung".equals(c0.f11002c) || "XT1650".equals(c0.f11003d))) {
            return false;
        }
        if ((i10 < 26 && !context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) || (eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) == null || !eglQueryString.contains("EGL_EXT_protected_content")) {
            return false;
        }
        return true;
    }

    public static boolean i() {
        String eglQueryString;
        if (c0.f11000a < 17 || (eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) == null || !eglQueryString.contains("EGL_KHR_surfaceless_context")) {
            return false;
        }
        return true;
    }

    private static void j(String str) {
        j.c("GlUtil", str);
    }
}
