package e3;

import java.nio.charset.Charset;
/* compiled from: ParsableBitArray.java */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a  reason: collision with root package name */
    public byte[] f11057a;

    /* renamed from: b  reason: collision with root package name */
    private int f11058b;

    /* renamed from: c  reason: collision with root package name */
    private int f11059c;

    /* renamed from: d  reason: collision with root package name */
    private int f11060d;

    public o() {
        this.f11057a = c0.f11005f;
    }

    private void a() {
        boolean z10;
        int i10;
        int i11 = this.f11058b;
        if (i11 >= 0 && (i11 < (i10 = this.f11060d) || (i11 == i10 && this.f11059c == 0))) {
            z10 = true;
        } else {
            z10 = false;
        }
        a.f(z10);
    }

    public int b() {
        return ((this.f11060d - this.f11058b) * 8) - this.f11059c;
    }

    public void c() {
        if (this.f11059c == 0) {
            return;
        }
        this.f11059c = 0;
        this.f11058b++;
        a();
    }

    public int d() {
        boolean z10;
        if (this.f11059c == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        a.f(z10);
        return this.f11058b;
    }

    public int e() {
        return (this.f11058b * 8) + this.f11059c;
    }

    public void f(int i10, int i11) {
        if (i11 < 32) {
            i10 &= (1 << i11) - 1;
        }
        int min = Math.min(8 - this.f11059c, i11);
        int i12 = this.f11059c;
        int i13 = (8 - i12) - min;
        byte[] bArr = this.f11057a;
        int i14 = this.f11058b;
        byte b10 = (byte) (((65280 >> i12) | ((1 << i13) - 1)) & bArr[i14]);
        bArr[i14] = b10;
        int i15 = i11 - min;
        bArr[i14] = (byte) (b10 | ((i10 >>> i15) << i13));
        int i16 = i14 + 1;
        while (i15 > 8) {
            this.f11057a[i16] = (byte) (i10 >>> (i15 - 8));
            i15 -= 8;
            i16++;
        }
        int i17 = 8 - i15;
        byte[] bArr2 = this.f11057a;
        byte b11 = (byte) (bArr2[i16] & ((1 << i17) - 1));
        bArr2[i16] = b11;
        bArr2[i16] = (byte) (((i10 & ((1 << i15) - 1)) << i17) | b11);
        r(i11);
        a();
    }

    public boolean g() {
        boolean z10;
        if ((this.f11057a[this.f11058b] & (128 >> this.f11059c)) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        q();
        return z10;
    }

    public int h(int i10) {
        int i11;
        if (i10 == 0) {
            return 0;
        }
        this.f11059c += i10;
        int i12 = 0;
        while (true) {
            i11 = this.f11059c;
            if (i11 <= 8) {
                break;
            }
            int i13 = i11 - 8;
            this.f11059c = i13;
            byte[] bArr = this.f11057a;
            int i14 = this.f11058b;
            this.f11058b = i14 + 1;
            i12 |= (bArr[i14] & 255) << i13;
        }
        byte[] bArr2 = this.f11057a;
        int i15 = this.f11058b;
        int i16 = ((-1) >>> (32 - i10)) & (i12 | ((bArr2[i15] & 255) >> (8 - i11)));
        if (i11 == 8) {
            this.f11059c = 0;
            this.f11058b = i15 + 1;
        }
        a();
        return i16;
    }

    public void i(byte[] bArr, int i10, int i11) {
        int i12 = (i11 >> 3) + i10;
        while (i10 < i12) {
            byte[] bArr2 = this.f11057a;
            int i13 = this.f11058b;
            int i14 = i13 + 1;
            this.f11058b = i14;
            byte b10 = bArr2[i13];
            int i15 = this.f11059c;
            byte b11 = (byte) (b10 << i15);
            bArr[i10] = b11;
            bArr[i10] = (byte) (((255 & bArr2[i14]) >> (8 - i15)) | b11);
            i10++;
        }
        int i16 = i11 & 7;
        if (i16 == 0) {
            return;
        }
        byte b12 = (byte) (bArr[i12] & (255 >> i16));
        bArr[i12] = b12;
        int i17 = this.f11059c;
        if (i17 + i16 > 8) {
            byte[] bArr3 = this.f11057a;
            int i18 = this.f11058b;
            this.f11058b = i18 + 1;
            bArr[i12] = (byte) (b12 | ((bArr3[i18] & 255) << i17));
            this.f11059c = i17 - 8;
        }
        int i19 = this.f11059c + i16;
        this.f11059c = i19;
        byte[] bArr4 = this.f11057a;
        int i20 = this.f11058b;
        bArr[i12] = (byte) (((byte) (((255 & bArr4[i20]) >> (8 - i19)) << (8 - i16))) | bArr[i12]);
        if (i19 == 8) {
            this.f11059c = 0;
            this.f11058b = i20 + 1;
        }
        a();
    }

    public long j(int i10) {
        if (i10 <= 32) {
            return c0.E0(h(i10));
        }
        return c0.C0(h(i10 - 32), h(32));
    }

    public void k(byte[] bArr, int i10, int i11) {
        boolean z10;
        if (this.f11059c == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        a.f(z10);
        System.arraycopy(this.f11057a, this.f11058b, bArr, i10, i11);
        this.f11058b += i11;
        a();
    }

    public String l(int i10, Charset charset) {
        byte[] bArr = new byte[i10];
        k(bArr, 0, i10);
        return new String(bArr, charset);
    }

    public void m(p pVar) {
        o(pVar.c(), pVar.e());
        p(pVar.d() * 8);
    }

    public void n(byte[] bArr) {
        o(bArr, bArr.length);
    }

    public void o(byte[] bArr, int i10) {
        this.f11057a = bArr;
        this.f11058b = 0;
        this.f11059c = 0;
        this.f11060d = i10;
    }

    public void p(int i10) {
        int i11 = i10 / 8;
        this.f11058b = i11;
        this.f11059c = i10 - (i11 * 8);
        a();
    }

    public void q() {
        int i10 = this.f11059c + 1;
        this.f11059c = i10;
        if (i10 == 8) {
            this.f11059c = 0;
            this.f11058b++;
        }
        a();
    }

    public void r(int i10) {
        int i11 = i10 / 8;
        int i12 = this.f11058b + i11;
        this.f11058b = i12;
        int i13 = this.f11059c + (i10 - (i11 * 8));
        this.f11059c = i13;
        if (i13 > 7) {
            this.f11058b = i12 + 1;
            this.f11059c = i13 - 8;
        }
        a();
    }

    public void s(int i10) {
        boolean z10;
        if (this.f11059c == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        a.f(z10);
        this.f11058b += i10;
        a();
    }

    public o(byte[] bArr) {
        this(bArr, bArr.length);
    }

    public o(byte[] bArr, int i10) {
        this.f11057a = bArr;
        this.f11060d = i10;
    }
}
