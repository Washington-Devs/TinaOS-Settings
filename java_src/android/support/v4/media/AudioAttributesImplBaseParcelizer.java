package android.support.v4.media;

import androidx.annotation.RestrictTo;
import androidx.media.AudioAttributesImplBase;
import androidx.versionedparcelable.a;
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
public final class AudioAttributesImplBaseParcelizer extends androidx.media.AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(a aVar) {
        return androidx.media.AudioAttributesImplBaseParcelizer.read(aVar);
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, a aVar) {
        androidx.media.AudioAttributesImplBaseParcelizer.write(audioAttributesImplBase, aVar);
    }
}
