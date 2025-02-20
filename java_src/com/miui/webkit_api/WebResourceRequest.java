package com.miui.webkit_api;

import android.net.Uri;
import java.util.Map;
/* loaded from: classes.dex */
public interface WebResourceRequest {
    String getMethod();

    Map<String, String> getRequestHeaders();

    Uri getUrl();

    boolean hasGesture();

    boolean isForMainFrame();

    boolean isRedirect();
}
