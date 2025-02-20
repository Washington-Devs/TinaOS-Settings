package androidx.core.app;

import android.app.Activity;
import android.content.ClipData;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.Html;
import android.text.Spanned;
import android.util.Log;
import android.view.ActionProvider;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.ShareActionProvider;
import androidx.annotation.DoNotInline;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.StringRes;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class ShareCompat {
    public static final String EXTRA_CALLING_ACTIVITY = "androidx.core.app.EXTRA_CALLING_ACTIVITY";
    public static final String EXTRA_CALLING_ACTIVITY_INTEROP = "android.support.v4.app.EXTRA_CALLING_ACTIVITY";
    public static final String EXTRA_CALLING_PACKAGE = "androidx.core.app.EXTRA_CALLING_PACKAGE";
    public static final String EXTRA_CALLING_PACKAGE_INTEROP = "android.support.v4.app.EXTRA_CALLING_PACKAGE";
    private static final String HISTORY_FILENAME_PREFIX = ".sharecompat_";

    /* JADX INFO: Access modifiers changed from: private */
    @RequiresApi(16)
    /* loaded from: classes.dex */
    public static class Api16Impl {
        private Api16Impl() {
        }

        @DoNotInline
        static String escapeHtml(CharSequence charSequence) {
            return Html.escapeHtml(charSequence);
        }

        @DoNotInline
        static void migrateExtraStreamToClipData(@NonNull Intent intent, @NonNull ArrayList<Uri> arrayList) {
            ClipData clipData = new ClipData(null, new String[]{intent.getType()}, new ClipData.Item(intent.getCharSequenceExtra("android.intent.extra.TEXT"), intent.getStringExtra("android.intent.extra.HTML_TEXT"), null, arrayList.get(0)));
            int size = arrayList.size();
            for (int i10 = 1; i10 < size; i10++) {
                clipData.addItem(new ClipData.Item(arrayList.get(i10)));
            }
            intent.setClipData(clipData);
            intent.addFlags(1);
        }

        @DoNotInline
        static void removeClipData(@NonNull Intent intent) {
            intent.setClipData(null);
            intent.setFlags(intent.getFlags() & (-2));
        }
    }

    /* loaded from: classes.dex */
    public static class IntentBuilder {
        @Nullable
        private ArrayList<String> mBccAddresses;
        @Nullable
        private ArrayList<String> mCcAddresses;
        @Nullable
        private CharSequence mChooserTitle;
        @NonNull
        private final Context mContext;
        @NonNull
        private final Intent mIntent;
        @Nullable
        private ArrayList<Uri> mStreams;
        @Nullable
        private ArrayList<String> mToAddresses;

        public IntentBuilder(@NonNull Context context) {
            Activity activity;
            this.mContext = (Context) androidx.core.util.h.f(context);
            Intent action = new Intent().setAction("android.intent.action.SEND");
            this.mIntent = action;
            action.putExtra(ShareCompat.EXTRA_CALLING_PACKAGE, context.getPackageName());
            action.putExtra(ShareCompat.EXTRA_CALLING_PACKAGE_INTEROP, context.getPackageName());
            action.addFlags(524288);
            while (true) {
                if (context instanceof ContextWrapper) {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    activity = null;
                    break;
                }
            }
            if (activity != null) {
                ComponentName componentName = activity.getComponentName();
                this.mIntent.putExtra(ShareCompat.EXTRA_CALLING_ACTIVITY, componentName);
                this.mIntent.putExtra(ShareCompat.EXTRA_CALLING_ACTIVITY_INTEROP, componentName);
            }
        }

        private void combineArrayExtra(String str, ArrayList<String> arrayList) {
            String[] stringArrayExtra = this.mIntent.getStringArrayExtra(str);
            int length = stringArrayExtra != null ? stringArrayExtra.length : 0;
            String[] strArr = new String[arrayList.size() + length];
            arrayList.toArray(strArr);
            if (stringArrayExtra != null) {
                System.arraycopy(stringArrayExtra, 0, strArr, arrayList.size(), length);
            }
            this.mIntent.putExtra(str, strArr);
        }

        @NonNull
        @Deprecated
        public static IntentBuilder from(@NonNull Activity activity) {
            return new IntentBuilder(activity);
        }

        @NonNull
        public IntentBuilder addEmailBcc(@NonNull String str) {
            if (this.mBccAddresses == null) {
                this.mBccAddresses = new ArrayList<>();
            }
            this.mBccAddresses.add(str);
            return this;
        }

        @NonNull
        public IntentBuilder addEmailCc(@NonNull String str) {
            if (this.mCcAddresses == null) {
                this.mCcAddresses = new ArrayList<>();
            }
            this.mCcAddresses.add(str);
            return this;
        }

        @NonNull
        public IntentBuilder addEmailTo(@NonNull String str) {
            if (this.mToAddresses == null) {
                this.mToAddresses = new ArrayList<>();
            }
            this.mToAddresses.add(str);
            return this;
        }

        @NonNull
        public IntentBuilder addStream(@NonNull Uri uri) {
            if (this.mStreams == null) {
                this.mStreams = new ArrayList<>();
            }
            this.mStreams.add(uri);
            return this;
        }

        @NonNull
        public Intent createChooserIntent() {
            return Intent.createChooser(getIntent(), this.mChooserTitle);
        }

        @NonNull
        Context getContext() {
            return this.mContext;
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
            if (r0.size() > 1) goto L14;
         */
        @androidx.annotation.NonNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public android.content.Intent getIntent() {
            /*
                r4 = this;
                java.util.ArrayList<java.lang.String> r0 = r4.mToAddresses
                r1 = 0
                if (r0 == 0) goto Lc
                java.lang.String r2 = "android.intent.extra.EMAIL"
                r4.combineArrayExtra(r2, r0)
                r4.mToAddresses = r1
            Lc:
                java.util.ArrayList<java.lang.String> r0 = r4.mCcAddresses
                if (r0 == 0) goto L17
                java.lang.String r2 = "android.intent.extra.CC"
                r4.combineArrayExtra(r2, r0)
                r4.mCcAddresses = r1
            L17:
                java.util.ArrayList<java.lang.String> r0 = r4.mBccAddresses
                if (r0 == 0) goto L22
                java.lang.String r2 = "android.intent.extra.BCC"
                r4.combineArrayExtra(r2, r0)
                r4.mBccAddresses = r1
            L22:
                java.util.ArrayList<android.net.Uri> r0 = r4.mStreams
                r1 = 0
                if (r0 == 0) goto L2f
                int r0 = r0.size()
                r2 = 1
                if (r0 <= r2) goto L2f
                goto L30
            L2f:
                r2 = r1
            L30:
                java.lang.String r0 = "android.intent.extra.STREAM"
                if (r2 != 0) goto L65
                android.content.Intent r2 = r4.mIntent
                java.lang.String r3 = "android.intent.action.SEND"
                r2.setAction(r3)
                java.util.ArrayList<android.net.Uri> r2 = r4.mStreams
                if (r2 == 0) goto L5a
                boolean r2 = r2.isEmpty()
                if (r2 != 0) goto L5a
                android.content.Intent r2 = r4.mIntent
                java.util.ArrayList<android.net.Uri> r3 = r4.mStreams
                java.lang.Object r1 = r3.get(r1)
                android.os.Parcelable r1 = (android.os.Parcelable) r1
                r2.putExtra(r0, r1)
                android.content.Intent r0 = r4.mIntent
                java.util.ArrayList<android.net.Uri> r1 = r4.mStreams
                androidx.core.app.ShareCompat.Api16Impl.migrateExtraStreamToClipData(r0, r1)
                goto L7a
            L5a:
                android.content.Intent r1 = r4.mIntent
                r1.removeExtra(r0)
                android.content.Intent r0 = r4.mIntent
                androidx.core.app.ShareCompat.Api16Impl.removeClipData(r0)
                goto L7a
            L65:
                android.content.Intent r1 = r4.mIntent
                java.lang.String r2 = "android.intent.action.SEND_MULTIPLE"
                r1.setAction(r2)
                android.content.Intent r1 = r4.mIntent
                java.util.ArrayList<android.net.Uri> r2 = r4.mStreams
                r1.putParcelableArrayListExtra(r0, r2)
                android.content.Intent r0 = r4.mIntent
                java.util.ArrayList<android.net.Uri> r1 = r4.mStreams
                androidx.core.app.ShareCompat.Api16Impl.migrateExtraStreamToClipData(r0, r1)
            L7a:
                android.content.Intent r0 = r4.mIntent
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.core.app.ShareCompat.IntentBuilder.getIntent():android.content.Intent");
        }

        @NonNull
        public IntentBuilder setChooserTitle(@Nullable CharSequence charSequence) {
            this.mChooserTitle = charSequence;
            return this;
        }

        @NonNull
        public IntentBuilder setEmailBcc(@Nullable String[] strArr) {
            this.mIntent.putExtra("android.intent.extra.BCC", strArr);
            return this;
        }

        @NonNull
        public IntentBuilder setEmailCc(@Nullable String[] strArr) {
            this.mIntent.putExtra("android.intent.extra.CC", strArr);
            return this;
        }

        @NonNull
        public IntentBuilder setEmailTo(@Nullable String[] strArr) {
            if (this.mToAddresses != null) {
                this.mToAddresses = null;
            }
            this.mIntent.putExtra("android.intent.extra.EMAIL", strArr);
            return this;
        }

        @NonNull
        public IntentBuilder setHtmlText(@Nullable String str) {
            this.mIntent.putExtra("android.intent.extra.HTML_TEXT", str);
            if (!this.mIntent.hasExtra("android.intent.extra.TEXT")) {
                setText(Html.fromHtml(str));
            }
            return this;
        }

        @NonNull
        public IntentBuilder setStream(@Nullable Uri uri) {
            this.mStreams = null;
            if (uri != null) {
                addStream(uri);
            }
            return this;
        }

        @NonNull
        public IntentBuilder setSubject(@Nullable String str) {
            this.mIntent.putExtra("android.intent.extra.SUBJECT", str);
            return this;
        }

        @NonNull
        public IntentBuilder setText(@Nullable CharSequence charSequence) {
            this.mIntent.putExtra("android.intent.extra.TEXT", charSequence);
            return this;
        }

        @NonNull
        public IntentBuilder setType(@Nullable String str) {
            this.mIntent.setType(str);
            return this;
        }

        public void startChooser() {
            this.mContext.startActivity(createChooserIntent());
        }

        @NonNull
        public IntentBuilder setChooserTitle(@StringRes int i10) {
            return setChooserTitle(this.mContext.getText(i10));
        }

        @NonNull
        public IntentBuilder addEmailBcc(@NonNull String[] strArr) {
            combineArrayExtra("android.intent.extra.BCC", strArr);
            return this;
        }

        @NonNull
        public IntentBuilder addEmailCc(@NonNull String[] strArr) {
            combineArrayExtra("android.intent.extra.CC", strArr);
            return this;
        }

        @NonNull
        public IntentBuilder addEmailTo(@NonNull String[] strArr) {
            combineArrayExtra("android.intent.extra.EMAIL", strArr);
            return this;
        }

        private void combineArrayExtra(@Nullable String str, @NonNull String[] strArr) {
            Intent intent = getIntent();
            String[] stringArrayExtra = intent.getStringArrayExtra(str);
            int length = stringArrayExtra != null ? stringArrayExtra.length : 0;
            String[] strArr2 = new String[strArr.length + length];
            if (stringArrayExtra != null) {
                System.arraycopy(stringArrayExtra, 0, strArr2, 0, length);
            }
            System.arraycopy(strArr, 0, strArr2, length, strArr.length);
            intent.putExtra(str, strArr2);
        }
    }

    /* loaded from: classes.dex */
    public static class IntentReader {
        private static final String TAG = "IntentReader";
        @Nullable
        private final ComponentName mCallingActivity;
        @Nullable
        private final String mCallingPackage;
        @NonNull
        private final Context mContext;
        @NonNull
        private final Intent mIntent;
        @Nullable
        private ArrayList<Uri> mStreams;

        public IntentReader(@NonNull Activity activity) {
            this((Context) androidx.core.util.h.f(activity), activity.getIntent());
        }

        @NonNull
        @Deprecated
        public static IntentReader from(@NonNull Activity activity) {
            return new IntentReader(activity);
        }

        private static void withinStyle(StringBuilder sb2, CharSequence charSequence, int i10, int i11) {
            while (i10 < i11) {
                char charAt = charSequence.charAt(i10);
                if (charAt == '<') {
                    sb2.append("&lt;");
                } else if (charAt == '>') {
                    sb2.append("&gt;");
                } else if (charAt == '&') {
                    sb2.append("&amp;");
                } else if (charAt <= '~' && charAt >= ' ') {
                    if (charAt == ' ') {
                        while (true) {
                            int i12 = i10 + 1;
                            if (i12 >= i11 || charSequence.charAt(i12) != ' ') {
                                break;
                            }
                            sb2.append("&nbsp;");
                            i10 = i12;
                        }
                        sb2.append(' ');
                    } else {
                        sb2.append(charAt);
                    }
                } else {
                    sb2.append("&#");
                    sb2.append((int) charAt);
                    sb2.append(";");
                }
                i10++;
            }
        }

        @Nullable
        public ComponentName getCallingActivity() {
            return this.mCallingActivity;
        }

        @Nullable
        public Drawable getCallingActivityIcon() {
            if (this.mCallingActivity == null) {
                return null;
            }
            try {
                return this.mContext.getPackageManager().getActivityIcon(this.mCallingActivity);
            } catch (PackageManager.NameNotFoundException e10) {
                Log.e(TAG, "Could not retrieve icon for calling activity", e10);
                return null;
            }
        }

        @Nullable
        public Drawable getCallingApplicationIcon() {
            if (this.mCallingPackage == null) {
                return null;
            }
            try {
                return this.mContext.getPackageManager().getApplicationIcon(this.mCallingPackage);
            } catch (PackageManager.NameNotFoundException e10) {
                Log.e(TAG, "Could not retrieve icon for calling application", e10);
                return null;
            }
        }

        @Nullable
        public CharSequence getCallingApplicationLabel() {
            if (this.mCallingPackage == null) {
                return null;
            }
            PackageManager packageManager = this.mContext.getPackageManager();
            try {
                return packageManager.getApplicationLabel(packageManager.getApplicationInfo(this.mCallingPackage, 0));
            } catch (PackageManager.NameNotFoundException e10) {
                Log.e(TAG, "Could not retrieve label for calling application", e10);
                return null;
            }
        }

        @Nullable
        public String getCallingPackage() {
            return this.mCallingPackage;
        }

        @Nullable
        public String[] getEmailBcc() {
            return this.mIntent.getStringArrayExtra("android.intent.extra.BCC");
        }

        @Nullable
        public String[] getEmailCc() {
            return this.mIntent.getStringArrayExtra("android.intent.extra.CC");
        }

        @Nullable
        public String[] getEmailTo() {
            return this.mIntent.getStringArrayExtra("android.intent.extra.EMAIL");
        }

        @Nullable
        public String getHtmlText() {
            String stringExtra = this.mIntent.getStringExtra("android.intent.extra.HTML_TEXT");
            if (stringExtra == null) {
                CharSequence text = getText();
                if (text instanceof Spanned) {
                    return Html.toHtml((Spanned) text);
                }
                if (text != null) {
                    return Api16Impl.escapeHtml(text);
                }
                return stringExtra;
            }
            return stringExtra;
        }

        @Nullable
        public Uri getStream() {
            return (Uri) this.mIntent.getParcelableExtra("android.intent.extra.STREAM");
        }

        public int getStreamCount() {
            if (this.mStreams == null && isMultipleShare()) {
                this.mStreams = this.mIntent.getParcelableArrayListExtra("android.intent.extra.STREAM");
            }
            ArrayList<Uri> arrayList = this.mStreams;
            if (arrayList != null) {
                return arrayList.size();
            }
            return this.mIntent.hasExtra("android.intent.extra.STREAM") ? 1 : 0;
        }

        @Nullable
        public String getSubject() {
            return this.mIntent.getStringExtra("android.intent.extra.SUBJECT");
        }

        @Nullable
        public CharSequence getText() {
            return this.mIntent.getCharSequenceExtra("android.intent.extra.TEXT");
        }

        @Nullable
        public String getType() {
            return this.mIntent.getType();
        }

        public boolean isMultipleShare() {
            return "android.intent.action.SEND_MULTIPLE".equals(this.mIntent.getAction());
        }

        public boolean isShareIntent() {
            String action = this.mIntent.getAction();
            if (!"android.intent.action.SEND".equals(action) && !"android.intent.action.SEND_MULTIPLE".equals(action)) {
                return false;
            }
            return true;
        }

        public boolean isSingleShare() {
            return "android.intent.action.SEND".equals(this.mIntent.getAction());
        }

        public IntentReader(@NonNull Context context, @NonNull Intent intent) {
            this.mContext = (Context) androidx.core.util.h.f(context);
            this.mIntent = (Intent) androidx.core.util.h.f(intent);
            this.mCallingPackage = ShareCompat.getCallingPackage(intent);
            this.mCallingActivity = ShareCompat.getCallingActivity(intent);
        }

        @Nullable
        public Uri getStream(int i10) {
            if (this.mStreams == null && isMultipleShare()) {
                this.mStreams = this.mIntent.getParcelableArrayListExtra("android.intent.extra.STREAM");
            }
            ArrayList<Uri> arrayList = this.mStreams;
            if (arrayList != null) {
                return arrayList.get(i10);
            }
            if (i10 == 0) {
                return (Uri) this.mIntent.getParcelableExtra("android.intent.extra.STREAM");
            }
            throw new IndexOutOfBoundsException("Stream items available: " + getStreamCount() + " index requested: " + i10);
        }
    }

    private ShareCompat() {
    }

    @Deprecated
    public static void configureMenuItem(@NonNull MenuItem menuItem, @NonNull IntentBuilder intentBuilder) {
        ShareActionProvider shareActionProvider;
        ActionProvider actionProvider = menuItem.getActionProvider();
        if (!(actionProvider instanceof ShareActionProvider)) {
            shareActionProvider = new ShareActionProvider(intentBuilder.getContext());
        } else {
            shareActionProvider = (ShareActionProvider) actionProvider;
        }
        shareActionProvider.setShareHistoryFileName(HISTORY_FILENAME_PREFIX + intentBuilder.getContext().getClass().getName());
        shareActionProvider.setShareIntent(intentBuilder.getIntent());
        menuItem.setActionProvider(shareActionProvider);
    }

    @Nullable
    public static ComponentName getCallingActivity(@NonNull Activity activity) {
        Intent intent = activity.getIntent();
        ComponentName callingActivity = activity.getCallingActivity();
        return callingActivity == null ? getCallingActivity(intent) : callingActivity;
    }

    @Nullable
    public static String getCallingPackage(@NonNull Activity activity) {
        Intent intent = activity.getIntent();
        String callingPackage = activity.getCallingPackage();
        return (callingPackage != null || intent == null) ? callingPackage : getCallingPackage(intent);
    }

    @Nullable
    static ComponentName getCallingActivity(@NonNull Intent intent) {
        ComponentName componentName = (ComponentName) intent.getParcelableExtra(EXTRA_CALLING_ACTIVITY);
        return componentName == null ? (ComponentName) intent.getParcelableExtra(EXTRA_CALLING_ACTIVITY_INTEROP) : componentName;
    }

    @Nullable
    static String getCallingPackage(@NonNull Intent intent) {
        String stringExtra = intent.getStringExtra(EXTRA_CALLING_PACKAGE);
        return stringExtra == null ? intent.getStringExtra(EXTRA_CALLING_PACKAGE_INTEROP) : stringExtra;
    }

    @Deprecated
    public static void configureMenuItem(@NonNull Menu menu, @IdRes int i10, @NonNull IntentBuilder intentBuilder) {
        MenuItem findItem = menu.findItem(i10);
        if (findItem != null) {
            configureMenuItem(findItem, intentBuilder);
            return;
        }
        throw new IllegalArgumentException("Could not find menu item with id " + i10 + " in the supplied menu");
    }
}
