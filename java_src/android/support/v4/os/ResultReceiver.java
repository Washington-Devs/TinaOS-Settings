package android.support.v4.os;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.support.v4.os.IResultReceiver;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
@SuppressLint({"BanParcelableUsage"})
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class ResultReceiver implements Parcelable {
    public static final Parcelable.Creator<ResultReceiver> CREATOR = new Parcelable.Creator<ResultReceiver>() { // from class: android.support.v4.os.ResultReceiver.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ResultReceiver createFromParcel(Parcel parcel) {
            return new ResultReceiver(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ResultReceiver[] newArray(int i10) {
            return new ResultReceiver[i10];
        }
    };
    final Handler mHandler;
    final boolean mLocal;
    IResultReceiver mReceiver;

    /* loaded from: classes.dex */
    class MyResultReceiver extends IResultReceiver.Stub {
        MyResultReceiver() {
        }

        @Override // android.support.v4.os.IResultReceiver
        public void send(int i10, Bundle bundle) {
            ResultReceiver resultReceiver = ResultReceiver.this;
            Handler handler = resultReceiver.mHandler;
            if (handler != null) {
                handler.post(new MyRunnable(i10, bundle));
            } else {
                resultReceiver.onReceiveResult(i10, bundle);
            }
        }
    }

    /* loaded from: classes.dex */
    class MyRunnable implements Runnable {
        final int mResultCode;
        final Bundle mResultData;

        MyRunnable(int i10, Bundle bundle) {
            this.mResultCode = i10;
            this.mResultData = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            ResultReceiver.this.onReceiveResult(this.mResultCode, this.mResultData);
        }
    }

    public ResultReceiver(Handler handler) {
        this.mLocal = true;
        this.mHandler = handler;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void send(int i10, Bundle bundle) {
        if (this.mLocal) {
            Handler handler = this.mHandler;
            if (handler != null) {
                handler.post(new MyRunnable(i10, bundle));
                return;
            } else {
                onReceiveResult(i10, bundle);
                return;
            }
        }
        IResultReceiver iResultReceiver = this.mReceiver;
        if (iResultReceiver != null) {
            try {
                iResultReceiver.send(i10, bundle);
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        synchronized (this) {
            if (this.mReceiver == null) {
                this.mReceiver = new MyResultReceiver();
            }
            parcel.writeStrongBinder(this.mReceiver.asBinder());
        }
    }

    ResultReceiver(Parcel parcel) {
        this.mLocal = false;
        this.mHandler = null;
        this.mReceiver = IResultReceiver.Stub.asInterface(parcel.readStrongBinder());
    }

    protected void onReceiveResult(int i10, Bundle bundle) {
    }
}
