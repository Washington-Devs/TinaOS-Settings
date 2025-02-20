package com.misettings.common.base;

import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.y;
import r3.b;
/* loaded from: classes.dex */
public class SubSettings extends BaseActivity {

    /* renamed from: a  reason: collision with root package name */
    private Fragment f8590a;

    /* renamed from: b  reason: collision with root package name */
    private miuix.appcompat.app.a f8591b;

    private void j(Intent intent) {
        if (intent.hasExtra(":settings:show_fragment")) {
            this.f8590a = Fragment.instantiate(this, intent.getStringExtra(":settings:show_fragment"), intent.getBundleExtra(":settings:show_fragment_args"));
        }
        if (this.f8590a == null) {
            k(intent);
        }
    }

    private void k(Intent intent) {
        Bundle bundle;
        String string;
        try {
            ActivityInfo activityInfo = getPackageManager().getActivityInfo(getComponentName(), 128);
            if (activityInfo == null || (bundle = activityInfo.metaData) == null || (string = bundle.getString("com.android.settings.FRAGMENT_CLASS")) == null) {
                return;
            }
            Class.forName(string);
            Bundle extras = intent.getExtras();
            if (extras != null) {
                this.f8590a = Fragment.instantiate(this, string, extras);
            } else {
                this.f8590a = Fragment.instantiate(this, string);
            }
        } catch (PackageManager.NameNotFoundException | ClassNotFoundException e10) {
            e10.printStackTrace();
        }
    }

    private void l(Intent intent) {
        int intExtra;
        if (intent.hasExtra(":android:show_fragment_title") && (intExtra = intent.getIntExtra(":android:show_fragment_title", 0)) != 0) {
            setTitle(intExtra);
        }
        if (intent.hasExtra(":settings:show_fragment_title")) {
            String stringExtra = intent.getStringExtra(":settings:show_fragment_title");
            if (!TextUtils.isEmpty(stringExtra)) {
                setTitle(stringExtra);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        miuix.appcompat.app.a appCompatActionBar = getAppCompatActionBar();
        this.f8591b = appCompatActionBar;
        if (appCompatActionBar != null) {
            appCompatActionBar.l();
        }
        Intent intent = getIntent();
        l(intent);
        j(intent);
        if (this.f8590a != null) {
            setContentView(b.settings_main_prefs);
            y q10 = getSupportFragmentManager().q();
            q10.s(r3.a.main_content, this.f8590a);
            q10.j();
        }
    }

    @Override // android.app.Activity
    public void setTitle(int i10) {
        miuix.appcompat.app.a aVar = this.f8591b;
        if (aVar != null) {
            aVar.C();
            this.f8591b.z(i10);
        }
    }

    @Override // android.app.Activity
    public void setTitle(CharSequence charSequence) {
        miuix.appcompat.app.a aVar = this.f8591b;
        if (aVar != null) {
            aVar.C();
            this.f8591b.A(charSequence);
        }
    }
}
