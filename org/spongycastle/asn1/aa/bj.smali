.class public Lorg/spongycastle/asn1/aa/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:[Lorg/spongycastle/asn1/s;


# instance fields
.field private a:Lorg/spongycastle/asn1/k;

.field private b:Lorg/spongycastle/asn1/aa/b;

.field private c:Lorg/spongycastle/asn1/z/d;

.field private d:Lorg/spongycastle/asn1/aa/be;

.field private e:Lorg/spongycastle/asn1/aa/be;

.field private f:Lorg/spongycastle/asn1/aa/z;

.field private g:Lorg/spongycastle/asn1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    const/16 v0, 0xb

    new-array v0, v0, [Lorg/spongycastle/asn1/s;

    sput-object v0, Lorg/spongycastle/asn1/aa/bj;->h:[Lorg/spongycastle/asn1/s;

    .line 53
    sget-object v0, Lorg/spongycastle/asn1/aa/bj;->h:[Lorg/spongycastle/asn1/s;

    invoke-static {v2}, Lorg/spongycastle/asn1/aa/bj;->a(I)Lorg/spongycastle/asn1/s;

    move-result-object v1

    aput-object v1, v0, v2

    .line 54
    sget-object v0, Lorg/spongycastle/asn1/aa/bj;->h:[Lorg/spongycastle/asn1/s;

    invoke-static {v3}, Lorg/spongycastle/asn1/aa/bj;->a(I)Lorg/spongycastle/asn1/s;

    move-result-object v1

    aput-object v1, v0, v3

    .line 55
    sget-object v0, Lorg/spongycastle/asn1/aa/bj;->h:[Lorg/spongycastle/asn1/s;

    invoke-static {v4}, Lorg/spongycastle/asn1/aa/bj;->a(I)Lorg/spongycastle/asn1/s;

    move-result-object v1

    aput-object v1, v0, v4

    .line 56
    sget-object v0, Lorg/spongycastle/asn1/aa/bj;->h:[Lorg/spongycastle/asn1/s;

    invoke-static {v5}, Lorg/spongycastle/asn1/aa/bj;->a(I)Lorg/spongycastle/asn1/s;

    move-result-object v1

    aput-object v1, v0, v5

    .line 57
    sget-object v0, Lorg/spongycastle/asn1/aa/bj;->h:[Lorg/spongycastle/asn1/s;

    invoke-static {v6}, Lorg/spongycastle/asn1/aa/bj;->a(I)Lorg/spongycastle/asn1/s;

    move-result-object v1

    aput-object v1, v0, v6

    .line 58
    sget-object v0, Lorg/spongycastle/asn1/aa/bj;->h:[Lorg/spongycastle/asn1/s;

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-static {v2}, Lorg/spongycastle/asn1/aa/bj;->a(I)Lorg/spongycastle/asn1/s;

    move-result-object v2

    aput-object v2, v0, v1

    .line 59
    sget-object v0, Lorg/spongycastle/asn1/aa/bj;->h:[Lorg/spongycastle/asn1/s;

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-static {v2}, Lorg/spongycastle/asn1/aa/bj;->a(I)Lorg/spongycastle/asn1/s;

    move-result-object v2

    aput-object v2, v0, v1

    .line 60
    sget-object v0, Lorg/spongycastle/asn1/aa/bj;->h:[Lorg/spongycastle/asn1/s;

    const/4 v1, 0x7

    const/4 v2, 0x7

    invoke-static {v2}, Lorg/spongycastle/asn1/aa/bj;->a(I)Lorg/spongycastle/asn1/s;

    move-result-object v2

    aput-object v2, v0, v1

    .line 61
    sget-object v0, Lorg/spongycastle/asn1/aa/bj;->h:[Lorg/spongycastle/asn1/s;

    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-static {v2}, Lorg/spongycastle/asn1/aa/bj;->a(I)Lorg/spongycastle/asn1/s;

    move-result-object v2

    aput-object v2, v0, v1

    .line 62
    sget-object v0, Lorg/spongycastle/asn1/aa/bj;->h:[Lorg/spongycastle/asn1/s;

    const/16 v1, 0x9

    const/16 v2, 0x9

    invoke-static {v2}, Lorg/spongycastle/asn1/aa/bj;->a(I)Lorg/spongycastle/asn1/s;

    move-result-object v2

    aput-object v2, v0, v1

    .line 63
    sget-object v0, Lorg/spongycastle/asn1/aa/bj;->h:[Lorg/spongycastle/asn1/s;

    const/16 v1, 0xa

    const/16 v2, 0xa

    invoke-static {v2}, Lorg/spongycastle/asn1/aa/bj;->a(I)Lorg/spongycastle/asn1/s;

    move-result-object v2

    aput-object v2, v0, v1

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lorg/spongycastle/asn1/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bj;->a:Lorg/spongycastle/asn1/k;

    .line 43
    iput-object v2, p0, Lorg/spongycastle/asn1/aa/bj;->e:Lorg/spongycastle/asn1/aa/be;

    .line 44
    iput-object v2, p0, Lorg/spongycastle/asn1/aa/bj;->f:Lorg/spongycastle/asn1/aa/z;

    .line 45
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bj;->g:Lorg/spongycastle/asn1/e;

    .line 68
    return-void
.end method

.method private static a(I)Lorg/spongycastle/asn1/s;
    .registers 5

    .prologue
    .line 248
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 250
    invoke-static {p0}, Lorg/spongycastle/asn1/aa/m;->a(I)Lorg/spongycastle/asn1/aa/m;

    move-result-object v1

    .line 254
    :try_start_9
    sget-object v2, Lorg/spongycastle/asn1/aa/bo;->i:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 255
    new-instance v2, Lorg/spongycastle/asn1/bk;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/aa/m;->a()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1a} :catch_20

    .line 262
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1

    .line 257
    :catch_20
    move-exception v0

    .line 259
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error encoding reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/aa/be;Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    .line 173
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 175
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 176
    invoke-virtual {v0, p2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 178
    if-eqz p3, :cond_10

    .line 180
    invoke-virtual {v0, p3}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 183
    :cond_10
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/aa/bj;->a(Lorg/spongycastle/asn1/s;)V

    .line 184
    return-void
.end method

.method private static c(Lorg/spongycastle/asn1/aa/be;)Lorg/spongycastle/asn1/s;
    .registers 5

    .prologue
    .line 267
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 271
    :try_start_5
    sget-object v1, Lorg/spongycastle/asn1/aa/bo;->k:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 272
    new-instance v1, Lorg/spongycastle/asn1/bk;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/aa/be;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_16} :catch_1c

    .line 279
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1

    .line 274
    :catch_1c
    move-exception v0

    .line 276
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error encoding reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/aa/ay;
    .registers 5

    .prologue
    .line 215
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bj;->b:Lorg/spongycastle/asn1/aa/b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bj;->c:Lorg/spongycastle/asn1/z/d;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bj;->d:Lorg/spongycastle/asn1/aa/be;

    if-nez v0, :cond_14

    .line 217
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all mandatory fields set in V2 TBSCertList generator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_14
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 222
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bj;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 223
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bj;->b:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 224
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bj;->c:Lorg/spongycastle/asn1/z/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 226
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bj;->d:Lorg/spongycastle/asn1/aa/be;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 227
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bj;->e:Lorg/spongycastle/asn1/aa/be;

    if-eqz v1, :cond_36

    .line 229
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bj;->e:Lorg/spongycastle/asn1/aa/be;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 233
    :cond_36
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bj;->g:Lorg/spongycastle/asn1/e;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/e;->a()I

    move-result v1

    if-eqz v1, :cond_48

    .line 235
    new-instance v1, Lorg/spongycastle/asn1/bo;

    iget-object v2, p0, Lorg/spongycastle/asn1/aa/bj;->g:Lorg/spongycastle/asn1/e;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 238
    :cond_48
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bj;->f:Lorg/spongycastle/asn1/aa/z;

    if-eqz v1, :cond_57

    .line 240
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/bj;->f:Lorg/spongycastle/asn1/aa/z;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 243
    :cond_57
    new-instance v1, Lorg/spongycastle/asn1/aa/ay;

    new-instance v2, Lorg/spongycastle/asn1/bo;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/aa/ay;-><init>(Lorg/spongycastle/asn1/s;)V

    return-object v1
.end method

.method public a(Lorg/spongycastle/asn1/aa/b;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bj;->b:Lorg/spongycastle/asn1/aa/b;

    .line 75
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/aa/be;)V
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bj;->d:Lorg/spongycastle/asn1/aa/be;

    .line 107
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/aa/bp;)V
    .registers 3

    .prologue
    .line 204
    invoke-static {p1}, Lorg/spongycastle/asn1/aa/z;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/aa/bj;->a(Lorg/spongycastle/asn1/aa/z;)V

    .line 205
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/aa/br;)V
    .registers 3

    .prologue
    .line 83
    invoke-virtual {p1}, Lorg/spongycastle/asn1/aa/br;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bj;->c:Lorg/spongycastle/asn1/z/d;

    .line 84
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/aa/z;)V
    .registers 2

    .prologue
    .line 210
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bj;->f:Lorg/spongycastle/asn1/aa/z;

    .line 211
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/bw;)V
    .registers 3

    .prologue
    .line 94
    new-instance v0, Lorg/spongycastle/asn1/aa/be;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/aa/be;-><init>(Lorg/spongycastle/asn1/r;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bj;->d:Lorg/spongycastle/asn1/aa/be;

    .line 95
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/aa/be;I)V
    .registers 5

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/spongycastle/asn1/aa/bj;->a(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/aa/be;ILorg/spongycastle/asn1/bd;)V

    .line 129
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/aa/be;ILorg/spongycastle/asn1/bd;)V
    .registers 8

    .prologue
    .line 133
    if-eqz p3, :cond_48

    .line 135
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 137
    sget-object v1, Lorg/spongycastle/asn1/aa/bj;->h:[Lorg/spongycastle/asn1/s;

    array-length v1, v1

    if-ge p3, v1, :cond_40

    .line 139
    if-gez p3, :cond_27

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid reason value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_27
    sget-object v1, Lorg/spongycastle/asn1/aa/bj;->h:[Lorg/spongycastle/asn1/s;

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 150
    :goto_2e
    if-eqz p4, :cond_37

    .line 152
    invoke-static {p2}, Lorg/spongycastle/asn1/aa/bj;->c(Lorg/spongycastle/asn1/aa/be;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 155
    :cond_37
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-direct {p0, p1, p2, v1}, Lorg/spongycastle/asn1/aa/bj;->a(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/aa/be;Lorg/spongycastle/asn1/s;)V

    .line 169
    :goto_3f
    return-void

    .line 147
    :cond_40
    invoke-static {p3}, Lorg/spongycastle/asn1/aa/bj;->a(I)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_2e

    .line 157
    :cond_48
    if-eqz p4, :cond_5f

    .line 159
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 161
    invoke-static {p2}, Lorg/spongycastle/asn1/aa/bj;->c(Lorg/spongycastle/asn1/aa/be;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 163
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-direct {p0, p1, p2, v1}, Lorg/spongycastle/asn1/aa/bj;->a(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/aa/be;Lorg/spongycastle/asn1/s;)V

    goto :goto_3f

    .line 167
    :cond_5f
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/spongycastle/asn1/aa/bj;->a(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/aa/be;Lorg/spongycastle/asn1/aa/z;)V

    goto :goto_3f
.end method

.method public a(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/aa/be;Lorg/spongycastle/asn1/aa/z;)V
    .registers 6

    .prologue
    .line 188
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 190
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 191
    invoke-virtual {v0, p2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 193
    if-eqz p3, :cond_10

    .line 195
    invoke-virtual {v0, p3}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 198
    :cond_10
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/aa/bj;->a(Lorg/spongycastle/asn1/s;)V

    .line 199
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/bw;I)V
    .registers 5

    .prologue
    .line 123
    new-instance v0, Lorg/spongycastle/asn1/aa/be;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/aa/be;-><init>(Lorg/spongycastle/asn1/r;)V

    invoke-virtual {p0, p1, v0, p3}, Lorg/spongycastle/asn1/aa/bj;->a(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/aa/be;I)V

    .line 124
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    .line 118
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bj;->g:Lorg/spongycastle/asn1/e;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 119
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/z/d;)V
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bj;->c:Lorg/spongycastle/asn1/z/d;

    .line 89
    return-void
.end method

.method public b(Lorg/spongycastle/asn1/aa/be;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/bj;->e:Lorg/spongycastle/asn1/aa/be;

    .line 113
    return-void
.end method

.method public b(Lorg/spongycastle/asn1/bw;)V
    .registers 3

    .prologue
    .line 100
    new-instance v0, Lorg/spongycastle/asn1/aa/be;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/aa/be;-><init>(Lorg/spongycastle/asn1/r;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bj;->e:Lorg/spongycastle/asn1/aa/be;

    .line 101
    return-void
.end method
