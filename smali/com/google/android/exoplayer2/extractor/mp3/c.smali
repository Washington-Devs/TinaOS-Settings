.class final Lcom/google/android/exoplayer2/extractor/mp3/c;
.super Ljava/lang/Object;
.source "MlltSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp3/d;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J


# direct methods
.method private constructor <init>([J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/c;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/c;->b:[J

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    aget-wide p1, p2, p1

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/c;->c:J

    .line 18
    .line 19
    return-void
.end method

.method public static a(JLcom/google/android/exoplayer2/metadata/id3/MlltFrame;)Lcom/google/android/exoplayer2/extractor/mp3/c;
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->i:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    new-array v2, v1, [J

    .line 7
    .line 8
    new-array v1, v1, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-wide p0, v2, v3

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    aput-wide v4, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :goto_0
    if-gt v3, v0, :cond_0

    .line 19
    .line 20
    iget v6, p2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->g:I

    .line 21
    .line 22
    iget-object v7, p2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->i:[I

    .line 23
    .line 24
    add-int/lit8 v8, v3, -0x1

    .line 25
    .line 26
    aget v7, v7, v8

    .line 27
    .line 28
    add-int/2addr v6, v7

    .line 29
    int-to-long v6, v6

    .line 30
    add-long/2addr p0, v6

    .line 31
    iget v6, p2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->h:I

    .line 32
    .line 33
    iget-object v7, p2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->j:[I

    .line 34
    .line 35
    aget v7, v7, v8

    .line 36
    .line 37
    add-int/2addr v6, v7

    .line 38
    int-to-long v6, v6

    .line 39
    add-long/2addr v4, v6

    .line 40
    aput-wide p0, v2, v3

    .line 41
    .line 42
    aput-wide v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp3/c;

    .line 48
    .line 49
    invoke-direct {p0, v2, v1}, Lcom/google/android/exoplayer2/extractor/mp3/c;-><init>([J[J)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method private static e(J[J[J)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J[J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, p0, p1, v0, v0}, Le3/c0;->i([JJZZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    aget-wide v2, p2, v1

    .line 7
    .line 8
    aget-wide v4, p3, v1

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    array-length v0, p2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    aget-wide v6, p2, v1

    .line 28
    .line 29
    aget-wide p2, p3, v1

    .line 30
    .line 31
    cmp-long v0, v6, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    long-to-double v0, p0

    .line 39
    long-to-double v8, v2

    .line 40
    sub-double/2addr v0, v8

    .line 41
    sub-long/2addr v6, v2

    .line 42
    long-to-double v2, v6

    .line 43
    div-double/2addr v0, v2

    .line 44
    :goto_0
    sub-long/2addr p2, v4

    .line 45
    long-to-double p2, p2

    .line 46
    mul-double/2addr v0, p2

    .line 47
    double-to-long p2, v0

    .line 48
    add-long/2addr p2, v4

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/c;->a:[J

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/c;->b:[J

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/c;->e(J[J[J)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public g(J)La2/r$a;
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/c;->c:J

    .line 4
    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Le3/c0;->q(JJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/c;->b:[J

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/c;->a:[J

    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/c;->e(J[J[J)Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    new-instance v2, La2/r$a;

    .line 43
    .line 44
    new-instance v3, La2/s;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1, p1, p2}, La2/s;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, La2/r$a;-><init>(La2/s;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
