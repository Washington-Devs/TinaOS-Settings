.class public final Lcom/google/android/exoplayer2/extractor/ts/d;
.super Ljava/lang/Object;
.source "Ac4Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/h;


# instance fields
.field private final a:Le3/o;

.field private final b:Le3/p;

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/exoplayer2/Format;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Le3/o;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Le3/o;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->a:Le3/o;

    .line 4
    new-instance v1, Le3/p;

    iget-object v0, v0, Le3/o;->a:[B

    invoke-direct {v1, v0}, Le3/p;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->b:Le3/p;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->f:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->g:I

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->h:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->i:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Le3/p;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Le3/p;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->g:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->g:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Le3/p;->i([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->g:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->g:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private g()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->a:Le3/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le3/o;->p(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->a:Le3/o;

    .line 8
    .line 9
    invoke-static {v0}, Lx1/a;->d(Le3/o;)Lx1/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->k:Lcom/google/android/exoplayer2/Format;

    .line 14
    .line 15
    const-string v2, "audio/ac4"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v3, v0, Lx1/a$b;->c:I

    .line 20
    .line 21
    iget v4, v1, Lcom/google/android/exoplayer2/Format;->C:I

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget v3, v0, Lx1/a$b;->b:I

    .line 26
    .line 27
    iget v4, v1, Lcom/google/android/exoplayer2/Format;->D:I

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$b;->R(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->c0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, v0, Lx1/a$b;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, v0, Lx1/a$b;->b:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->d0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->k:Lcom/google/android/exoplayer2/Format;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget v1, v0, Lx1/a$b;->d:I

    .line 84
    .line 85
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->l:I

    .line 86
    .line 87
    iget v0, v0, Lx1/a$b;->e:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    const-wide/32 v2, 0xf4240

    .line 91
    .line 92
    .line 93
    mul-long/2addr v0, v2

    .line 94
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->k:Lcom/google/android/exoplayer2/Format;

    .line 95
    .line 96
    iget v2, v2, Lcom/google/android/exoplayer2/Format;->D:I

    .line 97
    .line 98
    int-to-long v2, v2

    .line 99
    div-long/2addr v0, v2

    .line 100
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->j:J

    .line 101
    .line 102
    return-void
.end method

.method private h(Le3/p;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Le3/p;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->h:Z

    .line 9
    .line 10
    const/16 v2, 0xac

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Le3/p;->A()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->h:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Le3/p;->A()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v2, v1

    .line 34
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->h:Z

    .line 35
    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    const/16 v4, 0x41

    .line 39
    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    if-ne v0, v4, :cond_0

    .line 43
    .line 44
    :cond_4
    if-ne v0, v4, :cond_5

    .line 45
    .line 46
    move v1, v3

    .line 47
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->i:Z

    .line 48
    .line 49
    return v3

    .line 50
    :cond_6
    return v1
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->f:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->h:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public c(Le3/p;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Le3/p;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_5

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->f:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Le3/p;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->l:I

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->g:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 38
    .line 39
    invoke-interface {v2, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->a(Le3/p;I)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->g:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->g:I

    .line 46
    .line 47
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->l:I

    .line 48
    .line 49
    if-ne v2, v7, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 52
    .line 53
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->m:J

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->m:J

    .line 62
    .line 63
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->j:J

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->m:J

    .line 67
    .line 68
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->f:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->b:Le3/p;

    .line 72
    .line 73
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v3, 0x10

    .line 78
    .line 79
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/d;->a(Le3/p;[BI)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/d;->g()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->b:Le3/p;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Le3/p;->M(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->b:Le3/p;

    .line 96
    .line 97
    invoke-interface {v0, v1, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->a(Le3/p;I)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->f:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/d;->h(Le3/p;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->f:I

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->b:Le3/p;

    .line 112
    .line 113
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v4, -0x54

    .line 118
    .line 119
    aput-byte v4, v0, v1

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->b:Le3/p;

    .line 122
    .line 123
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->i:Z

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    const/16 v1, 0x41

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/16 v1, 0x40

    .line 135
    .line 136
    :goto_1
    int-to-byte v1, v1

    .line 137
    aput-byte v1, v0, v3

    .line 138
    .line 139
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->g:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(La2/g;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, La2/g;->r(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 20
    .line 21
    return-void
.end method

.method public f(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->m:J

    .line 2
    .line 3
    return-void
.end method
