package m;

import java.lang.reflect.Array;
import java.util.Arrays;
/* compiled from: MonotonicCurveFit.java */
/* loaded from: classes.dex */
public class g extends b {

    /* renamed from: a  reason: collision with root package name */
    private double[] f13475a;

    /* renamed from: b  reason: collision with root package name */
    private double[][] f13476b;

    /* renamed from: c  reason: collision with root package name */
    private double[][] f13477c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f13478d = true;

    /* renamed from: e  reason: collision with root package name */
    double[] f13479e;

    public g(double[] dArr, double[][] dArr2) {
        int length = dArr.length;
        int length2 = dArr2[0].length;
        this.f13479e = new double[length2];
        int i10 = length - 1;
        double[][] dArr3 = (double[][]) Array.newInstance(Double.TYPE, i10, length2);
        double[][] dArr4 = (double[][]) Array.newInstance(Double.TYPE, length, length2);
        for (int i11 = 0; i11 < length2; i11++) {
            int i12 = 0;
            while (i12 < i10) {
                int i13 = i12 + 1;
                double d10 = dArr[i13] - dArr[i12];
                double[] dArr5 = dArr3[i12];
                double d11 = (dArr2[i13][i11] - dArr2[i12][i11]) / d10;
                dArr5[i11] = d11;
                if (i12 == 0) {
                    dArr4[i12][i11] = d11;
                } else {
                    dArr4[i12][i11] = (dArr3[i12 - 1][i11] + d11) * 0.5d;
                }
                i12 = i13;
            }
            dArr4[i10][i11] = dArr3[length - 2][i11];
        }
        for (int i14 = 0; i14 < i10; i14++) {
            for (int i15 = 0; i15 < length2; i15++) {
                double d12 = dArr3[i14][i15];
                if (d12 == 0.0d) {
                    dArr4[i14][i15] = 0.0d;
                    dArr4[i14 + 1][i15] = 0.0d;
                } else {
                    double d13 = dArr4[i14][i15] / d12;
                    int i16 = i14 + 1;
                    double d14 = dArr4[i16][i15] / d12;
                    double hypot = Math.hypot(d13, d14);
                    if (hypot > 9.0d) {
                        double d15 = 3.0d / hypot;
                        double[] dArr6 = dArr4[i14];
                        double[] dArr7 = dArr3[i14];
                        dArr6[i15] = d13 * d15 * dArr7[i15];
                        dArr4[i16][i15] = d15 * d14 * dArr7[i15];
                    }
                }
            }
        }
        this.f13475a = dArr;
        this.f13476b = dArr2;
        this.f13477c = dArr4;
    }

    public static g i(String str) {
        double[] dArr = new double[str.length() / 2];
        int indexOf = str.indexOf(40) + 1;
        int indexOf2 = str.indexOf(44, indexOf);
        int i10 = 0;
        while (indexOf2 != -1) {
            dArr[i10] = Double.parseDouble(str.substring(indexOf, indexOf2).trim());
            indexOf = indexOf2 + 1;
            indexOf2 = str.indexOf(44, indexOf);
            i10++;
        }
        dArr[i10] = Double.parseDouble(str.substring(indexOf, str.indexOf(41, indexOf)).trim());
        return j(Arrays.copyOf(dArr, i10 + 1));
    }

    private static g j(double[] dArr) {
        int length = (dArr.length * 3) - 2;
        int length2 = dArr.length - 1;
        double d10 = 1.0d / length2;
        double[][] dArr2 = (double[][]) Array.newInstance(Double.TYPE, length, 1);
        double[] dArr3 = new double[length];
        for (int i10 = 0; i10 < dArr.length; i10++) {
            double d11 = dArr[i10];
            int i11 = i10 + length2;
            dArr2[i11][0] = d11;
            double d12 = i10 * d10;
            dArr3[i11] = d12;
            if (i10 > 0) {
                int i12 = (length2 * 2) + i10;
                dArr2[i12][0] = d11 + 1.0d;
                dArr3[i12] = d12 + 1.0d;
                int i13 = i10 - 1;
                dArr2[i13][0] = (d11 - 1.0d) - d10;
                dArr3[i13] = (d12 - 1.0d) - d10;
            }
        }
        return new g(dArr3, dArr2);
    }

    private static double k(double d10, double d11, double d12, double d13, double d14, double d15) {
        double d16 = d11 * d11;
        double d17 = d11 * 6.0d;
        double d18 = 3.0d * d10;
        return ((((((((((-6.0d) * d16) * d13) + (d17 * d13)) + ((6.0d * d16) * d12)) - (d17 * d12)) + ((d18 * d15) * d16)) + ((d18 * d14) * d16)) - (((2.0d * d10) * d15) * d11)) - (((4.0d * d10) * d14) * d11)) + (d10 * d14);
    }

    private static double l(double d10, double d11, double d12, double d13, double d14, double d15) {
        double d16 = d11 * d11;
        double d17 = d16 * d11;
        double d18 = 3.0d * d16;
        double d19 = d10 * d15;
        double d20 = d10 * d14;
        return (((((((((((-2.0d) * d17) * d13) + (d18 * d13)) + ((d17 * 2.0d) * d12)) - (d18 * d12)) + d12) + (d19 * d17)) + (d17 * d20)) - (d19 * d16)) - (((d10 * 2.0d) * d14) * d16)) + (d20 * d11);
    }

    @Override // m.b
    public double c(double d10, int i10) {
        double d11;
        double d12;
        double f10;
        double[] dArr = this.f13475a;
        int length = dArr.length;
        int i11 = 0;
        if (this.f13478d) {
            double d13 = dArr[0];
            if (d10 <= d13) {
                d11 = this.f13476b[0][i10];
                d12 = d10 - d13;
                f10 = f(d13, i10);
            } else {
                int i12 = length - 1;
                double d14 = dArr[i12];
                if (d10 >= d14) {
                    d11 = this.f13476b[i12][i10];
                    d12 = d10 - d14;
                    f10 = f(d14, i10);
                }
            }
            return d11 + (d12 * f10);
        } else if (d10 <= dArr[0]) {
            return this.f13476b[0][i10];
        } else {
            int i13 = length - 1;
            if (d10 >= dArr[i13]) {
                return this.f13476b[i13][i10];
            }
        }
        while (i11 < length - 1) {
            double[] dArr2 = this.f13475a;
            double d15 = dArr2[i11];
            if (d10 == d15) {
                return this.f13476b[i11][i10];
            }
            int i14 = i11 + 1;
            double d16 = dArr2[i14];
            if (d10 < d16) {
                double d17 = d16 - d15;
                double d18 = (d10 - d15) / d17;
                double[][] dArr3 = this.f13476b;
                double d19 = dArr3[i11][i10];
                double d20 = dArr3[i14][i10];
                double[][] dArr4 = this.f13477c;
                return l(d17, d18, d19, d20, dArr4[i11][i10], dArr4[i14][i10]);
            }
            i11 = i14;
        }
        return 0.0d;
    }

    @Override // m.b
    public void d(double d10, double[] dArr) {
        double[] dArr2 = this.f13475a;
        int length = dArr2.length;
        int i10 = 0;
        int length2 = this.f13476b[0].length;
        if (this.f13478d) {
            double d11 = dArr2[0];
            if (d10 <= d11) {
                g(d11, this.f13479e);
                for (int i11 = 0; i11 < length2; i11++) {
                    dArr[i11] = this.f13476b[0][i11] + ((d10 - this.f13475a[0]) * this.f13479e[i11]);
                }
                return;
            }
            int i12 = length - 1;
            double d12 = dArr2[i12];
            if (d10 >= d12) {
                g(d12, this.f13479e);
                while (i10 < length2) {
                    dArr[i10] = this.f13476b[i12][i10] + ((d10 - this.f13475a[i12]) * this.f13479e[i10]);
                    i10++;
                }
                return;
            }
        } else if (d10 <= dArr2[0]) {
            for (int i13 = 0; i13 < length2; i13++) {
                dArr[i13] = this.f13476b[0][i13];
            }
            return;
        } else {
            int i14 = length - 1;
            if (d10 >= dArr2[i14]) {
                while (i10 < length2) {
                    dArr[i10] = this.f13476b[i14][i10];
                    i10++;
                }
                return;
            }
        }
        int i15 = 0;
        while (i15 < length - 1) {
            if (d10 == this.f13475a[i15]) {
                for (int i16 = 0; i16 < length2; i16++) {
                    dArr[i16] = this.f13476b[i15][i16];
                }
            }
            double[] dArr3 = this.f13475a;
            int i17 = i15 + 1;
            double d13 = dArr3[i17];
            if (d10 < d13) {
                double d14 = dArr3[i15];
                double d15 = d13 - d14;
                double d16 = (d10 - d14) / d15;
                while (i10 < length2) {
                    double[][] dArr4 = this.f13476b;
                    double d17 = dArr4[i15][i10];
                    double d18 = dArr4[i17][i10];
                    double[][] dArr5 = this.f13477c;
                    dArr[i10] = l(d15, d16, d17, d18, dArr5[i15][i10], dArr5[i17][i10]);
                    i10++;
                }
                return;
            }
            i15 = i17;
        }
    }

    @Override // m.b
    public void e(double d10, float[] fArr) {
        double[] dArr = this.f13475a;
        int length = dArr.length;
        int i10 = 0;
        int length2 = this.f13476b[0].length;
        if (this.f13478d) {
            double d11 = dArr[0];
            if (d10 <= d11) {
                g(d11, this.f13479e);
                for (int i11 = 0; i11 < length2; i11++) {
                    fArr[i11] = (float) (this.f13476b[0][i11] + ((d10 - this.f13475a[0]) * this.f13479e[i11]));
                }
                return;
            }
            int i12 = length - 1;
            double d12 = dArr[i12];
            if (d10 >= d12) {
                g(d12, this.f13479e);
                while (i10 < length2) {
                    fArr[i10] = (float) (this.f13476b[i12][i10] + ((d10 - this.f13475a[i12]) * this.f13479e[i10]));
                    i10++;
                }
                return;
            }
        } else if (d10 <= dArr[0]) {
            for (int i13 = 0; i13 < length2; i13++) {
                fArr[i13] = (float) this.f13476b[0][i13];
            }
            return;
        } else {
            int i14 = length - 1;
            if (d10 >= dArr[i14]) {
                while (i10 < length2) {
                    fArr[i10] = (float) this.f13476b[i14][i10];
                    i10++;
                }
                return;
            }
        }
        int i15 = 0;
        while (i15 < length - 1) {
            if (d10 == this.f13475a[i15]) {
                for (int i16 = 0; i16 < length2; i16++) {
                    fArr[i16] = (float) this.f13476b[i15][i16];
                }
            }
            double[] dArr2 = this.f13475a;
            int i17 = i15 + 1;
            double d13 = dArr2[i17];
            if (d10 < d13) {
                double d14 = dArr2[i15];
                double d15 = d13 - d14;
                double d16 = (d10 - d14) / d15;
                while (i10 < length2) {
                    double[][] dArr3 = this.f13476b;
                    double d17 = dArr3[i15][i10];
                    double d18 = dArr3[i17][i10];
                    double[][] dArr4 = this.f13477c;
                    fArr[i10] = (float) l(d15, d16, d17, d18, dArr4[i15][i10], dArr4[i17][i10]);
                    i10++;
                }
                return;
            }
            i15 = i17;
        }
    }

    @Override // m.b
    public double f(double d10, int i10) {
        double[] dArr = this.f13475a;
        int length = dArr.length;
        int i11 = 0;
        double d11 = dArr[0];
        if (d10 >= d11) {
            d11 = dArr[length - 1];
            if (d10 < d11) {
                d11 = d10;
            }
        }
        while (i11 < length - 1) {
            double[] dArr2 = this.f13475a;
            int i12 = i11 + 1;
            double d12 = dArr2[i12];
            if (d11 <= d12) {
                double d13 = dArr2[i11];
                double d14 = d12 - d13;
                double[][] dArr3 = this.f13476b;
                double d15 = dArr3[i11][i10];
                double d16 = dArr3[i12][i10];
                double[][] dArr4 = this.f13477c;
                return k(d14, (d11 - d13) / d14, d15, d16, dArr4[i11][i10], dArr4[i12][i10]) / d14;
            }
            i11 = i12;
        }
        return 0.0d;
    }

    @Override // m.b
    public void g(double d10, double[] dArr) {
        double[] dArr2 = this.f13475a;
        int length = dArr2.length;
        int length2 = this.f13476b[0].length;
        double d11 = dArr2[0];
        if (d10 > d11) {
            d11 = dArr2[length - 1];
            if (d10 < d11) {
                d11 = d10;
            }
        }
        int i10 = 0;
        while (i10 < length - 1) {
            double[] dArr3 = this.f13475a;
            int i11 = i10 + 1;
            double d12 = dArr3[i11];
            if (d11 <= d12) {
                double d13 = dArr3[i10];
                double d14 = d12 - d13;
                double d15 = (d11 - d13) / d14;
                for (int i12 = 0; i12 < length2; i12++) {
                    double[][] dArr4 = this.f13476b;
                    double d16 = dArr4[i10][i12];
                    double d17 = dArr4[i11][i12];
                    double[][] dArr5 = this.f13477c;
                    dArr[i12] = k(d14, d15, d16, d17, dArr5[i10][i12], dArr5[i11][i12]) / d14;
                }
                return;
            }
            i10 = i11;
        }
    }

    @Override // m.b
    public double[] h() {
        return this.f13475a;
    }
}
