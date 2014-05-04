.class public Lorg/spongycastle/crypto/tls/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Integer;

.field private static final b:S = 0x1s

.field private static final c:S = 0x2s

.field private static final d:S = 0x3s

.field private static final e:S = 0x4s

.field private static final f:S = 0x5s

.field private static final g:S = 0x6s

.field private static final h:S = 0x7s

.field private static final i:S = 0x8s

.field private static final j:S = 0x9s

.field private static final k:S = 0xas

.field private static final l:S = 0xbs

.field private static final m:S = 0xcs

.field private static final n:[B

.field private static final o:Ljava/lang/String; = "Internal TLS error, this could be an attack"


# instance fields
.field private A:Ljava/util/Hashtable;

.field private B:Lorg/spongycastle/crypto/tls/af;

.field private C:Lorg/spongycastle/crypto/tls/an;

.field private D:Lorg/spongycastle/crypto/tls/al;

.field private E:[I

.field private F:[S

.field private G:Lorg/spongycastle/crypto/tls/az;

.field private H:Lorg/spongycastle/crypto/tls/ah;

.field private I:Lorg/spongycastle/crypto/tls/f;

.field private J:S

.field private p:Lorg/spongycastle/crypto/tls/d;

.field private q:Lorg/spongycastle/crypto/tls/d;

.field private r:Lorg/spongycastle/crypto/tls/d;

.field private s:Lorg/spongycastle/crypto/tls/d;

.field private t:Lorg/spongycastle/crypto/tls/ac;

.field private u:Ljava/security/SecureRandom;

.field private v:Lorg/spongycastle/crypto/tls/ay;

.field private w:Lorg/spongycastle/crypto/tls/bd;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/Integer;

    const v1, 0xff01

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/spongycastle/crypto/tls/bg;->a:Ljava/lang/Integer;

    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/spongycastle/crypto/tls/bg;->n:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 4

    .prologue
    .line 98
    invoke-static {}, Lorg/spongycastle/crypto/tls/bg;->e()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/tls/bg;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lorg/spongycastle/crypto/tls/d;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/d;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->p:Lorg/spongycastle/crypto/tls/d;

    .line 49
    new-instance v0, Lorg/spongycastle/crypto/tls/d;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/d;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->q:Lorg/spongycastle/crypto/tls/d;

    .line 50
    new-instance v0, Lorg/spongycastle/crypto/tls/d;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/d;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->r:Lorg/spongycastle/crypto/tls/d;

    .line 51
    new-instance v0, Lorg/spongycastle/crypto/tls/d;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/d;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->s:Lorg/spongycastle/crypto/tls/d;

    .line 59
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->v:Lorg/spongycastle/crypto/tls/ay;

    .line 60
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->w:Lorg/spongycastle/crypto/tls/bd;

    .line 62
    iput-boolean v2, p0, Lorg/spongycastle/crypto/tls/bg;->x:Z

    .line 63
    iput-boolean v2, p0, Lorg/spongycastle/crypto/tls/bg;->y:Z

    .line 64
    iput-boolean v2, p0, Lorg/spongycastle/crypto/tls/bg;->z:Z

    .line 67
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->B:Lorg/spongycastle/crypto/tls/af;

    .line 69
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->C:Lorg/spongycastle/crypto/tls/an;

    .line 70
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->D:Lorg/spongycastle/crypto/tls/al;

    .line 71
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->E:[I

    .line 72
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->F:[S

    .line 73
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->G:Lorg/spongycastle/crypto/tls/az;

    .line 74
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->H:Lorg/spongycastle/crypto/tls/ah;

    .line 75
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->I:Lorg/spongycastle/crypto/tls/f;

    .line 77
    iput-short v2, p0, Lorg/spongycastle/crypto/tls/bg;->J:S

    .line 103
    new-instance v0, Lorg/spongycastle/crypto/tls/ac;

    invoke-direct {v0, p0, p1, p2}, Lorg/spongycastle/crypto/tls/ac;-><init>(Lorg/spongycastle/crypto/tls/bg;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->t:Lorg/spongycastle/crypto/tls/ac;

    .line 104
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/bg;->u:Ljava/security/SecureRandom;

    .line 105
    return-void
.end method

.method private static a(Ljava/io/OutputStream;Ljava/lang/Integer;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1256
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, Lorg/spongycastle/crypto/tls/bn;->a(ILjava/io/OutputStream;)V

    .line 1257
    invoke-static {p2, p0}, Lorg/spongycastle/crypto/tls/bn;->b([BLjava/io/OutputStream;)V

    .line 1258
    return-void
.end method

.method private a(Lorg/spongycastle/crypto/tls/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 784
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 785
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/bn;->a(SLjava/io/OutputStream;)V

    .line 788
    invoke-static {v4, v0}, Lorg/spongycastle/crypto/tls/bn;->b(ILjava/io/OutputStream;)V

    .line 790
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/e;->a(Ljava/io/OutputStream;)V

    .line 791
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 794
    array-length v1, v0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lorg/spongycastle/crypto/tls/bn;->b(I[BI)V

    .line 796
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->t:Lorg/spongycastle/crypto/tls/ac;

    const/16 v2, 0x16

    array-length v3, v0

    invoke-virtual {v1, v2, v0, v4, v3}, Lorg/spongycastle/crypto/tls/ac;->a(S[BII)V

    .line 797
    return-void
.end method

.method private a(SS)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1153
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/bg;->x:Z

    if-nez v0, :cond_1e

    .line 1158
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/bg;->x:Z

    .line 1160
    if-ne p1, v2, :cond_c

    .line 1165
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/bg;->y:Z

    .line 1167
    :cond_c
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/bg;->b(SS)V

    .line 1168
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->t:Lorg/spongycastle/crypto/tls/ac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ac;->c()V

    .line 1169
    if-ne p1, v2, :cond_26

    .line 1171
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Internal TLS error, this could be an attack"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1176
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Internal TLS error, this could be an attack"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1178
    :cond_26
    return-void
.end method

.method private a(S[B)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x2f

    const/16 v7, 0xa

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 202
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 204
    sparse-switch p1, :sswitch_data_300

    .line 678
    invoke-direct {p0, v6, v7}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    .line 681
    :cond_12
    :goto_12
    return-void

    .line 208
    :sswitch_13
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/bg;->J:S

    packed-switch v0, :pswitch_data_31e

    .line 226
    invoke-direct {p0, v6, v7}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    .line 229
    :goto_1b
    const/4 v0, 0x3

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/bg;->J:S

    goto :goto_12

    .line 214
    :pswitch_1f
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/e;->a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/e;

    move-result-object v0

    .line 216
    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/tls/bg;->a(Ljava/io/ByteArrayInputStream;)V

    .line 218
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->G:Lorg/spongycastle/crypto/tls/az;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/tls/az;->a(Lorg/spongycastle/crypto/tls/e;)V

    .line 220
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->D:Lorg/spongycastle/crypto/tls/al;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/al;->i()Lorg/spongycastle/crypto/tls/ah;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->H:Lorg/spongycastle/crypto/tls/ah;

    .line 221
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->H:Lorg/spongycastle/crypto/tls/ah;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/tls/ah;->a(Lorg/spongycastle/crypto/tls/e;)V

    goto :goto_1b

    .line 233
    :sswitch_39
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/bg;->J:S

    packed-switch v0, :pswitch_data_324

    .line 273
    invoke-direct {p0, v6, v7}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    goto :goto_12

    .line 240
    :pswitch_42
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->C:Lorg/spongycastle/crypto/tls/an;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/an;->d()Lorg/spongycastle/crypto/tls/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v0

    sget-object v4, Lorg/spongycastle/crypto/tls/ab;->b:Lorg/spongycastle/crypto/tls/ab;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v4

    if-lt v0, v4, :cond_55

    move v1, v3

    .line 242
    :cond_55
    if-eqz v1, :cond_83

    const/16 v0, 0xc

    .line 243
    :goto_59
    new-array v0, v0, [B

    .line 244
    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/bn;->a([BLjava/io/InputStream;)V

    .line 246
    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/tls/bg;->a(Ljava/io/ByteArrayInputStream;)V

    .line 251
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->C:Lorg/spongycastle/crypto/tls/an;

    const-string v2, "server finished"

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/bg;->t:Lorg/spongycastle/crypto/tls/ac;

    sget-object v5, Lorg/spongycastle/crypto/tls/bn;->b:[B

    invoke-virtual {v4, v5}, Lorg/spongycastle/crypto/tls/ac;->a([B)[B

    move-result-object v4

    invoke-static {v1, v2, v4}, Lorg/spongycastle/crypto/tls/bn;->a(Lorg/spongycastle/crypto/tls/am;Ljava/lang/String;[B)[B

    move-result-object v1

    .line 257
    invoke-static {v1, v0}, Lorg/spongycastle/util/a;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 262
    const/16 v0, 0x28

    invoke-direct {p0, v6, v0}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    .line 265
    :cond_7c
    const/16 v0, 0xc

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/bg;->J:S

    .line 270
    iput-boolean v3, p0, Lorg/spongycastle/crypto/tls/bg;->z:Z

    goto :goto_12

    .line 242
    :cond_83
    const/16 v0, 0x24

    goto :goto_59

    .line 277
    :sswitch_86
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/bg;->J:S

    packed-switch v0, :pswitch_data_32a

    .line 450
    invoke-direct {p0, v6, v7}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    goto :goto_12

    .line 283
    :pswitch_8f
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/bn;->g(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ab;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->C:Lorg/spongycastle/crypto/tls/an;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/an;->c()Lorg/spongycastle/crypto/tls/ab;

    move-result-object v1

    .line 285
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v3

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v1

    if-le v3, v1, :cond_a6

    .line 287
    invoke-direct {p0, v6, v8}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    .line 290
    :cond_a6
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->C:Lorg/spongycastle/crypto/tls/an;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/an;->b(Lorg/spongycastle/crypto/tls/ab;)V

    .line 291
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->D:Lorg/spongycastle/crypto/tls/al;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/tls/al;->a(Lorg/spongycastle/crypto/tls/ab;)V

    .line 296
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->B:Lorg/spongycastle/crypto/tls/af;

    const/16 v1, 0x20

    new-array v1, v1, [B

    iput-object v1, v0, Lorg/spongycastle/crypto/tls/af;->b:[B

    .line 297
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->B:Lorg/spongycastle/crypto/tls/af;

    iget-object v0, v0, Lorg/spongycastle/crypto/tls/af;->b:[B

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/bn;->a([BLjava/io/InputStream;)V

    .line 299
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/bn;->e(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 300
    array-length v1, v0

    const/16 v3, 0x20

    if-le v1, v3, :cond_cb

    .line 302
    invoke-direct {p0, v6, v8}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    .line 305
    :cond_cb
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->D:Lorg/spongycastle/crypto/tls/al;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/tls/al;->a([B)V

    .line 311
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/bn;->b(Ljava/io/InputStream;)I

    move-result v0

    .line 312
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->E:[I

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/bg;->a([II)Z

    move-result v1

    if-eqz v1, :cond_e0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_e3

    .line 315
    :cond_e0
    invoke-direct {p0, v6, v8}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    .line 318
    :cond_e3
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->D:Lorg/spongycastle/crypto/tls/al;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/tls/al;->a(I)V

    .line 324
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/bn;->a(Ljava/io/InputStream;)S

    move-result v0

    .line 325
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->F:[S

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/bg;->a([SS)Z

    move-result v1

    if-nez v1, :cond_f7

    .line 327
    invoke-direct {p0, v6, v8}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    .line 330
    :cond_f7
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->D:Lorg/spongycastle/crypto/tls/al;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/tls/al;->a(S)V

    .line 350
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 352
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-lez v0, :cond_145

    .line 355
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/bn;->f(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 357
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 358
    :goto_110
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-lez v0, :cond_145

    .line 360
    new-instance v0, Ljava/lang/Integer;

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/bn;->b(Ljava/io/InputStream;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 361
    invoke-static {v3}, Lorg/spongycastle/crypto/tls/bn;->f(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 375
    sget-object v5, Lorg/spongycastle/crypto/tls/bg;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_138

    iget-object v5, p0, Lorg/spongycastle/crypto/tls/bg;->A:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_138

    .line 388
    const/16 v5, 0x6e

    invoke-direct {p0, v6, v5}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    .line 392
    :cond_138
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_141

    .line 401
    invoke-direct {p0, v6, v8}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    .line 405
    :cond_141
    invoke-virtual {v1, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_110

    .line 409
    :cond_145
    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/tls/bg;->a(Ljava/io/ByteArrayInputStream;)V

    .line 416
    sget-object v0, Lorg/spongycastle/crypto/tls/bg;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 425
    if-eqz v2, :cond_16b

    .line 427
    sget-object v0, Lorg/spongycastle/crypto/tls/bg;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 429
    sget-object v3, Lorg/spongycastle/crypto/tls/bg;->n:[B

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/bg;->b([B)[B

    move-result-object v3

    invoke-static {v0, v3}, Lorg/spongycastle/util/a;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_16b

    .line 432
    const/16 v0, 0x28

    invoke-direct {p0, v6, v0}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    .line 437
    :cond_16b
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->D:Lorg/spongycastle/crypto/tls/al;

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/tls/al;->a(Z)V

    .line 440
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->A:Ljava/util/Hashtable;

    if-eqz v0, :cond_179

    .line 442
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->D:Lorg/spongycastle/crypto/tls/al;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/al;->a(Ljava/util/Hashtable;)V

    .line 445
    :cond_179
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->D:Lorg/spongycastle/crypto/tls/al;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/al;->e()Lorg/spongycastle/crypto/tls/az;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->G:Lorg/spongycastle/crypto/tls/az;

    .line 447
    iput-short v6, p0, Lorg/spongycastle/crypto/tls/bg;->J:S

    goto/16 :goto_12

    .line 454
    :sswitch_185
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/bg;->J:S

    packed-switch v0, :pswitch_data_330

    .line 575
    const/16 v0, 0x28

    invoke-direct {p0, v6, v0}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    goto/16 :goto_12

    .line 459
    :pswitch_191
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->G:Lorg/spongycastle/crypto/tls/az;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/az;->b()V

    .line 460
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->H:Lorg/spongycastle/crypto/tls/ah;

    .line 467
    :pswitch_199
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->G:Lorg/spongycastle/crypto/tls/az;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/az;->a()V

    .line 474
    :pswitch_19e
    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/tls/bg;->a(Ljava/io/ByteArrayInputStream;)V

    .line 476
    const/4 v0, 0x6

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/bg;->J:S

    .line 478
    const/4 v0, 0x0

    .line 479
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/bg;->I:Lorg/spongycastle/crypto/tls/f;

    if-nez v2, :cond_22f

    .line 481
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/bg;->G:Lorg/spongycastle/crypto/tls/az;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/az;->c()V

    .line 514
    :goto_1ae
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/bg;->j()V

    .line 516
    const/4 v2, 0x7

    iput-short v2, p0, Lorg/spongycastle/crypto/tls/bg;->J:S

    .line 521
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/bg;->G:Lorg/spongycastle/crypto/tls/az;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/az;->d()[B

    move-result-object v2

    .line 523
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/bg;->B:Lorg/spongycastle/crypto/tls/af;

    iget-object v5, p0, Lorg/spongycastle/crypto/tls/bg;->C:Lorg/spongycastle/crypto/tls/an;

    invoke-static {v5, v2}, Lorg/spongycastle/crypto/tls/bn;->a(Lorg/spongycastle/crypto/tls/am;[B)[B

    move-result-object v5

    iput-object v5, v4, Lorg/spongycastle/crypto/tls/af;->c:[B

    .line 531
    invoke-static {v2, v1}, Lorg/spongycastle/util/a;->a([BB)V

    .line 533
    if-eqz v0, :cond_1e1

    instance-of v2, v0, Lorg/spongycastle/crypto/tls/bm;

    if-eqz v2, :cond_1e1

    .line 535
    check-cast v0, Lorg/spongycastle/crypto/tls/bm;

    .line 536
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/bg;->t:Lorg/spongycastle/crypto/tls/ac;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/spongycastle/crypto/tls/ac;->a([B)[B

    move-result-object v2

    .line 537
    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/tls/bm;->a([B)[B

    move-result-object v0

    .line 539
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/bg;->a([B)V

    .line 541
    const/16 v0, 0x8

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/bg;->J:S

    .line 547
    :cond_1e1
    new-array v0, v3, [B

    .line 548
    aput-byte v3, v0, v1

    .line 549
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/bg;->t:Lorg/spongycastle/crypto/tls/ac;

    const/16 v3, 0x14

    array-length v4, v0

    invoke-virtual {v2, v3, v0, v1, v4}, Lorg/spongycastle/crypto/tls/ac;->a(S[BII)V

    .line 552
    const/16 v0, 0x9

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/bg;->J:S

    .line 557
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->t:Lorg/spongycastle/crypto/tls/ac;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/bg;->D:Lorg/spongycastle/crypto/tls/al;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/al;->f()Lorg/spongycastle/crypto/tls/ao;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/bg;->D:Lorg/spongycastle/crypto/tls/al;

    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/al;->g()Lorg/spongycastle/crypto/tls/aj;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/spongycastle/crypto/tls/ac;->a(Lorg/spongycastle/crypto/tls/ao;Lorg/spongycastle/crypto/tls/aj;)V

    .line 562
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->C:Lorg/spongycastle/crypto/tls/an;

    const-string v2, "client finished"

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/bg;->t:Lorg/spongycastle/crypto/tls/ac;

    sget-object v4, Lorg/spongycastle/crypto/tls/bn;->a:[B

    invoke-virtual {v3, v4}, Lorg/spongycastle/crypto/tls/ac;->a([B)[B

    move-result-object v3

    invoke-static {v0, v2, v3}, Lorg/spongycastle/crypto/tls/bn;->a(Lorg/spongycastle/crypto/tls/am;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 565
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 566
    const/16 v3, 0x14

    invoke-static {v3, v2}, Lorg/spongycastle/crypto/tls/bn;->a(SLjava/io/OutputStream;)V

    .line 567
    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/bn;->c([BLjava/io/OutputStream;)V

    .line 568
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 570
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/bg;->t:Lorg/spongycastle/crypto/tls/ac;

    const/16 v3, 0x16

    array-length v4, v0

    invoke-virtual {v2, v3, v0, v1, v4}, Lorg/spongycastle/crypto/tls/ac;->a(S[BII)V

    .line 572
    iput-short v7, p0, Lorg/spongycastle/crypto/tls/bg;->J:S

    goto/16 :goto_12

    .line 485
    :cond_22f
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->H:Lorg/spongycastle/crypto/tls/ah;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/bg;->I:Lorg/spongycastle/crypto/tls/f;

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/tls/ah;->a(Lorg/spongycastle/crypto/tls/f;)Lorg/spongycastle/crypto/tls/ap;

    move-result-object v0

    .line 487
    if-nez v0, :cond_263

    .line 489
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/bg;->G:Lorg/spongycastle/crypto/tls/az;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/az;->c()V

    .line 491
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/bg;->C:Lorg/spongycastle/crypto/tls/an;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/an;->d()Lorg/spongycastle/crypto/tls/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v2

    sget-object v4, Lorg/spongycastle/crypto/tls/ab;->b:Lorg/spongycastle/crypto/tls/ab;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v4

    if-lt v2, v4, :cond_25a

    move v2, v3

    .line 493
    :goto_251
    if-eqz v2, :cond_25c

    .line 495
    sget-object v2, Lorg/spongycastle/crypto/tls/e;->a:Lorg/spongycastle/crypto/tls/e;

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/tls/bg;->a(Lorg/spongycastle/crypto/tls/e;)V

    goto/16 :goto_1ae

    :cond_25a
    move v2, v1

    .line 491
    goto :goto_251

    .line 499
    :cond_25c
    const/16 v2, 0x29

    invoke-direct {p0, v3, v2}, Lorg/spongycastle/crypto/tls/bg;->b(SS)V

    goto/16 :goto_1ae

    .line 504
    :cond_263
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/bg;->G:Lorg/spongycastle/crypto/tls/az;

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/tls/az;->a(Lorg/spongycastle/crypto/tls/ap;)V

    .line 506
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/ap;->a()Lorg/spongycastle/crypto/tls/e;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/tls/bg;->a(Lorg/spongycastle/crypto/tls/e;)V

    goto/16 :goto_1ae

    .line 580
    :sswitch_271
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/bg;->J:S

    packed-switch v0, :pswitch_data_33c

    .line 598
    invoke-direct {p0, v6, v7}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    .line 601
    :goto_279
    const/4 v0, 0x4

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/bg;->J:S

    goto/16 :goto_12

    .line 585
    :pswitch_27e
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->G:Lorg/spongycastle/crypto/tls/az;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/az;->b()V

    .line 586
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->H:Lorg/spongycastle/crypto/tls/ah;

    .line 592
    :pswitch_286
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->G:Lorg/spongycastle/crypto/tls/az;

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/tls/az;->a(Ljava/io/InputStream;)V

    .line 594
    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/tls/bg;->a(Ljava/io/ByteArrayInputStream;)V

    goto :goto_279

    .line 606
    :sswitch_28f
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/bg;->J:S

    packed-switch v0, :pswitch_data_344

    .line 653
    invoke-direct {p0, v6, v7}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    .line 656
    :goto_297
    const/4 v0, 0x5

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/bg;->J:S

    goto/16 :goto_12

    .line 611
    :pswitch_29c
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->G:Lorg/spongycastle/crypto/tls/az;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/az;->a()V

    .line 617
    :pswitch_2a1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->H:Lorg/spongycastle/crypto/tls/ah;

    if-nez v0, :cond_2aa

    .line 623
    const/16 v0, 0x28

    invoke-direct {p0, v6, v0}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    .line 626
    :cond_2aa
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/bn;->a(Ljava/io/InputStream;)S

    move-result v3

    .line 627
    new-array v4, v3, [S

    move v0, v1

    .line 628
    :goto_2b1
    if-ge v0, v3, :cond_2bc

    .line 630
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/bn;->a(Ljava/io/InputStream;)S

    move-result v1

    aput-short v1, v4, v0

    .line 628
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b1

    .line 633
    :cond_2bc
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/bn;->f(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 635
    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/tls/bg;->a(Ljava/io/ByteArrayInputStream;)V

    .line 637
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 639
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 640
    :goto_2cd
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-lez v0, :cond_2e3

    .line 642
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/bn;->f(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 643
    invoke-static {v0}, Lorg/spongycastle/asn1/r;->a([B)Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2cd

    .line 646
    :cond_2e3
    new-instance v0, Lorg/spongycastle/crypto/tls/f;

    invoke-direct {v0, v4, v1}, Lorg/spongycastle/crypto/tls/f;-><init>([SLjava/util/Vector;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->I:Lorg/spongycastle/crypto/tls/f;

    .line 648
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->G:Lorg/spongycastle/crypto/tls/az;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->I:Lorg/spongycastle/crypto/tls/f;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/az;->a(Lorg/spongycastle/crypto/tls/f;)V

    goto :goto_297

    .line 667
    :sswitch_2f2
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/bg;->J:S

    const/16 v1, 0xc

    if-ne v0, v1, :cond_12

    .line 670
    const/16 v0, 0x64

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/tls/bg;->b(SS)V

    goto/16 :goto_12

    .line 204
    nop

    :sswitch_data_300
    .sparse-switch
        0x0 -> :sswitch_2f2
        0x2 -> :sswitch_86
        0xb -> :sswitch_13
        0xc -> :sswitch_271
        0xd -> :sswitch_28f
        0xe -> :sswitch_185
        0x14 -> :sswitch_39
    .end sparse-switch

    .line 208
    :pswitch_data_31e
    .packed-switch 0x2
        :pswitch_1f
    .end packed-switch

    .line 233
    :pswitch_data_324
    .packed-switch 0xb
        :pswitch_42
    .end packed-switch

    .line 277
    :pswitch_data_32a
    .packed-switch 0x1
        :pswitch_8f
    .end packed-switch

    .line 454
    :pswitch_data_330
    .packed-switch 0x2
        :pswitch_191
        :pswitch_199
        :pswitch_19e
        :pswitch_19e
    .end packed-switch

    .line 580
    :pswitch_data_33c
    .packed-switch 0x2
        :pswitch_27e
        :pswitch_286
    .end packed-switch

    .line 606
    :pswitch_data_344
    .packed-switch 0x3
        :pswitch_29c
        :pswitch_2a1
    .end packed-switch
.end method

.method private a([B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 823
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 824
    const/16 v1, 0xf

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/bn;->a(SLjava/io/OutputStream;)V

    .line 825
    array-length v1, p1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/bn;->b(ILjava/io/OutputStream;)V

    .line 826
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/bn;->b([BLjava/io/OutputStream;)V

    .line 827
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 829
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->t:Lorg/spongycastle/crypto/tls/ac;

    const/16 v2, 0x16

    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/spongycastle/crypto/tls/ac;->a(S[BII)V

    .line 830
    return-void
.end method

.method private static a([II)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1235
    move v0, v1

    :goto_2
    array-length v2, p0

    if-ge v0, v2, :cond_a

    .line 1237
    aget v2, p0, v0

    if-ne v2, p1, :cond_b

    .line 1239
    const/4 v1, 0x1

    .line 1242
    :cond_a
    return v1

    .line 1235
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private static a([SS)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1223
    move v0, v1

    :goto_2
    array-length v2, p0

    if-ge v0, v2, :cond_a

    .line 1225
    aget-short v2, p0, v0

    if-ne v2, p1, :cond_b

    .line 1227
    const/4 v1, 0x1

    .line 1230
    :cond_a
    return v1

    .line 1223
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private b(SS)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1182
    new-array v0, v4, [B

    .line 1183
    int-to-byte v1, p1

    aput-byte v1, v0, v3

    .line 1184
    const/4 v1, 0x1

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 1186
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->t:Lorg/spongycastle/crypto/tls/ac;

    const/16 v2, 0x15

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/spongycastle/crypto/tls/ac;->a(S[BII)V

    .line 1187
    return-void
.end method

.method private b(S[BII)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x50

    const/4 v2, 0x2

    .line 1050
    :try_start_3
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->t:Lorg/spongycastle/crypto/tls/ac;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/ac;->a(S[BII)V
    :try_end_8
    .catch Lorg/spongycastle/crypto/tls/TlsFatalAlert; {:try_start_3 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_8} :catch_1f

    .line 1076
    return-void

    .line 1052
    :catch_9
    move-exception v0

    .line 1054
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/bg;->x:Z

    if-nez v1, :cond_15

    .line 1056
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->a()S

    move-result v1

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    .line 1058
    :cond_15
    throw v0

    .line 1060
    :catch_16
    move-exception v0

    .line 1062
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/bg;->x:Z

    if-nez v1, :cond_1e

    .line 1064
    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    .line 1066
    :cond_1e
    throw v0

    .line 1068
    :catch_1f
    move-exception v0

    .line 1070
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/bg;->x:Z

    if-nez v1, :cond_27

    .line 1072
    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    .line 1074
    :cond_27
    throw v0
.end method

.method private static b([B)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1248
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1249
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/bn;->a([BLjava/io/OutputStream;)V

    .line 1250
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static e()Ljava/security/SecureRandom;
    .registers 4

    .prologue
    .line 85
    new-instance v0, Lorg/spongycastle/crypto/l/d;

    invoke-direct {v0}, Lorg/spongycastle/crypto/l/d;-><init>()V

    .line 86
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 91
    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/spongycastle/crypto/l/d;->a(IZ)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 93
    return-object v1
.end method

.method private f()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    .line 148
    .line 152
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->s:Lorg/spongycastle/crypto/tls/d;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/d;->a()I

    move-result v0

    if-lt v0, v7, :cond_4a

    .line 154
    new-array v0, v7, [B

    .line 155
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/bg;->s:Lorg/spongycastle/crypto/tls/d;

    invoke-virtual {v2, v0, v1, v7, v1}, Lorg/spongycastle/crypto/tls/d;->a([BIII)V

    .line 156
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 157
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/bn;->a(Ljava/io/InputStream;)S

    move-result v3

    .line 158
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/bn;->c(Ljava/io/InputStream;)I

    move-result v2

    .line 163
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/bg;->s:Lorg/spongycastle/crypto/tls/d;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/d;->a()I

    move-result v4

    add-int/lit8 v5, v2, 0x4

    if-lt v4, v5, :cond_4a

    .line 168
    new-array v4, v2, [B

    .line 169
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/bg;->s:Lorg/spongycastle/crypto/tls/d;

    invoke-virtual {v5, v4, v1, v2, v7}, Lorg/spongycastle/crypto/tls/d;->a([BIII)V

    .line 170
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/bg;->s:Lorg/spongycastle/crypto/tls/d;

    add-int/lit8 v6, v2, 0x4

    invoke-virtual {v5, v6}, Lorg/spongycastle/crypto/tls/d;->b(I)V

    .line 178
    sparse-switch v3, :sswitch_data_4c

    .line 184
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/bg;->t:Lorg/spongycastle/crypto/tls/ac;

    invoke-virtual {v5, v0, v1, v7}, Lorg/spongycastle/crypto/tls/ac;->a([BII)V

    .line 185
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->t:Lorg/spongycastle/crypto/tls/ac;

    invoke-virtual {v0, v4, v1, v2}, Lorg/spongycastle/crypto/tls/ac;->a([BII)V

    .line 192
    :sswitch_43
    invoke-direct {p0, v3, v4}, Lorg/spongycastle/crypto/tls/bg;->a(S[B)V

    .line 193
    const/4 v0, 0x1

    .line 197
    :goto_47
    if-nez v0, :cond_2

    .line 198
    return-void

    :cond_4a
    move v0, v1

    goto :goto_47

    .line 178
    :sswitch_data_4c
    .sparse-switch
        0x0 -> :sswitch_43
        0x14 -> :sswitch_43
    .end sparse-switch
.end method

.method private g()V
    .registers 1

    .prologue
    .line 691
    return-void
.end method

.method private h()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 695
    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->r:Lorg/spongycastle/crypto/tls/d;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/d;->a()I

    move-result v0

    if-lt v0, v2, :cond_36

    .line 700
    new-array v0, v2, [B

    .line 701
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->r:Lorg/spongycastle/crypto/tls/d;

    invoke-virtual {v1, v0, v3, v2, v3}, Lorg/spongycastle/crypto/tls/d;->a([BIII)V

    .line 702
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->r:Lorg/spongycastle/crypto/tls/d;

    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/tls/d;->b(I)V

    .line 703
    aget-byte v1, v0, v3

    int-to-short v1, v1

    .line 704
    aget-byte v0, v0, v4

    int-to-short v0, v0

    .line 705
    if-ne v1, v2, :cond_30

    .line 710
    iput-boolean v4, p0, Lorg/spongycastle/crypto/tls/bg;->y:Z

    .line 711
    iput-boolean v4, p0, Lorg/spongycastle/crypto/tls/bg;->x:Z

    .line 717
    :try_start_23
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->t:Lorg/spongycastle/crypto/tls/ac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ac;->c()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_28} :catch_37

    .line 723
    :goto_28
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Internal TLS error, this could be an attack"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 730
    :cond_30
    if-nez v0, :cond_3

    .line 735
    invoke-direct {p0, v4, v3}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    goto :goto_3

    .line 742
    :cond_36
    return-void

    .line 719
    :catch_37
    move-exception v0

    goto :goto_28
.end method

.method private i()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 752
    :goto_5
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->q:Lorg/spongycastle/crypto/tls/d;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/d;->a()I

    move-result v0

    if-lez v0, :cond_33

    .line 757
    new-array v0, v2, [B

    .line 758
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->q:Lorg/spongycastle/crypto/tls/d;

    invoke-virtual {v1, v0, v3, v2, v3}, Lorg/spongycastle/crypto/tls/d;->a([BIII)V

    .line 759
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->q:Lorg/spongycastle/crypto/tls/d;

    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/tls/d;->b(I)V

    .line 760
    aget-byte v0, v0, v3

    if-eq v0, v2, :cond_20

    .line 765
    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    .line 771
    :cond_20
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/bg;->J:S

    if-eq v0, v5, :cond_29

    .line 773
    const/16 v0, 0x28

    invoke-direct {p0, v4, v0}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    .line 776
    :cond_29
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->t:Lorg/spongycastle/crypto/tls/ac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ac;->a()V

    .line 778
    const/16 v0, 0xb

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/bg;->J:S

    goto :goto_5

    .line 780
    :cond_33
    return-void
.end method

.method private j()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 801
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 803
    const/16 v1, 0x10

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/bn;->a(SLjava/io/OutputStream;)V

    .line 806
    invoke-static {v4, v0}, Lorg/spongycastle/crypto/tls/bn;->b(ILjava/io/OutputStream;)V

    .line 808
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->G:Lorg/spongycastle/crypto/tls/az;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/tls/az;->a(Ljava/io/OutputStream;)V

    .line 809
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 812
    array-length v1, v0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lorg/spongycastle/crypto/tls/bn;->b(I[BI)V

    .line 814
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->t:Lorg/spongycastle/crypto/tls/ac;

    const/16 v2, 0x16

    array-length v3, v0

    invoke-virtual {v1, v2, v0, v4, v3}, Lorg/spongycastle/crypto/tls/ac;->a(S[BII)V

    .line 815
    return-void
.end method

.method private k()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x50

    const/4 v2, 0x2

    .line 1018
    :try_start_3
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->t:Lorg/spongycastle/crypto/tls/ac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ac;->b()V
    :try_end_8
    .catch Lorg/spongycastle/crypto/tls/TlsFatalAlert; {:try_start_3 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_8} :catch_1f

    .line 1044
    return-void

    .line 1020
    :catch_9
    move-exception v0

    .line 1022
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/bg;->x:Z

    if-nez v1, :cond_15

    .line 1024
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->a()S

    move-result v1

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    .line 1026
    :cond_15
    throw v0

    .line 1028
    :catch_16
    move-exception v0

    .line 1030
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/bg;->x:Z

    if-nez v1, :cond_1e

    .line 1032
    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    .line 1034
    :cond_1e
    throw v0

    .line 1036
    :catch_1f
    move-exception v0

    .line 1038
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/bg;->x:Z

    if-nez v1, :cond_27

    .line 1040
    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    .line 1042
    :cond_27
    throw v0
.end method


# virtual methods
.method protected a([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 985
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->p:Lorg/spongycastle/crypto/tls/d;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/d;->a()I

    move-result v0

    if-nez v0, :cond_1e

    .line 990
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/bg;->x:Z

    if-eqz v0, :cond_1a

    .line 992
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/bg;->y:Z

    if-eqz v0, :cond_18

    .line 997
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Internal TLS error, this could be an attack"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1003
    :cond_18
    const/4 v0, -0x1

    .line 1011
    :goto_19
    return v0

    .line 1006
    :cond_1a
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/bg;->k()V

    goto :goto_0

    .line 1008
    :cond_1e
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->p:Lorg/spongycastle/crypto/tls/d;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/d;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1009
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->p:Lorg/spongycastle/crypto/tls/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/spongycastle/crypto/tls/d;->a([BIII)V

    .line 1010
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->p:Lorg/spongycastle/crypto/tls/d;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/d;->b(I)V

    goto :goto_19
.end method

.method public a()Ljava/io/OutputStream;
    .registers 2

    .prologue
    .line 1128
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->w:Lorg/spongycastle/crypto/tls/bd;

    return-object v0
.end method

.method protected a(Ljava/io/ByteArrayInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1210
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-lez v0, :cond_e

    .line 1212
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 1214
    :cond_e
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/al;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 854
    if-nez p1, :cond_c

    .line 856
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'tlsClient\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 858
    :cond_c
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->D:Lorg/spongycastle/crypto/tls/al;

    if-eqz v0, :cond_18

    .line 860
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connect can only be called once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 868
    :cond_18
    new-instance v0, Lorg/spongycastle/crypto/tls/af;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/af;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->B:Lorg/spongycastle/crypto/tls/af;

    .line 869
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->B:Lorg/spongycastle/crypto/tls/af;

    const/16 v1, 0x20

    new-array v1, v1, [B

    iput-object v1, v0, Lorg/spongycastle/crypto/tls/af;->a:[B

    .line 870
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->u:Ljava/security/SecureRandom;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->B:Lorg/spongycastle/crypto/tls/af;

    iget-object v1, v1, Lorg/spongycastle/crypto/tls/af;->a:[B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 871
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->B:Lorg/spongycastle/crypto/tls/af;

    iget-object v0, v0, Lorg/spongycastle/crypto/tls/af;->a:[B

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/bn;->a([BI)V

    .line 873
    new-instance v0, Lorg/spongycastle/crypto/tls/an;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->u:Ljava/security/SecureRandom;

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/bg;->B:Lorg/spongycastle/crypto/tls/af;

    invoke-direct {v0, v1, v4}, Lorg/spongycastle/crypto/tls/an;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/tls/af;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->C:Lorg/spongycastle/crypto/tls/an;

    .line 875
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->t:Lorg/spongycastle/crypto/tls/ac;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->C:Lorg/spongycastle/crypto/tls/an;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/ac;->a(Lorg/spongycastle/crypto/tls/am;)V

    .line 877
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/bg;->D:Lorg/spongycastle/crypto/tls/al;

    .line 878
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->D:Lorg/spongycastle/crypto/tls/al;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->C:Lorg/spongycastle/crypto/tls/an;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/al;->a(Lorg/spongycastle/crypto/tls/am;)V

    .line 880
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 882
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->D:Lorg/spongycastle/crypto/tls/al;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/al;->a()Lorg/spongycastle/crypto/tls/ab;

    move-result-object v0

    .line 883
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->C:Lorg/spongycastle/crypto/tls/an;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/an;->a(Lorg/spongycastle/crypto/tls/ab;)V

    .line 885
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->C:Lorg/spongycastle/crypto/tls/an;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/an;->b(Lorg/spongycastle/crypto/tls/ab;)V

    .line 886
    invoke-static {v0, v4}, Lorg/spongycastle/crypto/tls/bn;->a(Lorg/spongycastle/crypto/tls/ab;Ljava/io/OutputStream;)V

    .line 888
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->B:Lorg/spongycastle/crypto/tls/af;

    iget-object v0, v0, Lorg/spongycastle/crypto/tls/af;->a:[B

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 893
    invoke-static {v2, v4}, Lorg/spongycastle/crypto/tls/bn;->a(SLjava/io/OutputStream;)V

    .line 898
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->D:Lorg/spongycastle/crypto/tls/al;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/al;->b()[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->E:[I

    .line 901
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->D:Lorg/spongycastle/crypto/tls/al;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/al;->c()Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->A:Ljava/util/Hashtable;

    .line 910
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->A:Ljava/util/Hashtable;

    if-eqz v0, :cond_92

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->A:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/crypto/tls/bg;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e8

    :cond_92
    move v0, v3

    .line 913
    :goto_93
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->E:[I

    array-length v1, v1

    .line 914
    if-eqz v0, :cond_9a

    .line 917
    add-int/lit8 v1, v1, 0x1

    .line 920
    :cond_9a
    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v4}, Lorg/spongycastle/crypto/tls/bn;->a(ILjava/io/OutputStream;)V

    .line 921
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->E:[I

    invoke-static {v1, v4}, Lorg/spongycastle/crypto/tls/bn;->a([ILjava/io/OutputStream;)V

    .line 923
    if-eqz v0, :cond_ab

    .line 925
    const/16 v0, 0xff

    invoke-static {v0, v4}, Lorg/spongycastle/crypto/tls/bn;->a(ILjava/io/OutputStream;)V

    .line 930
    :cond_ab
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->D:Lorg/spongycastle/crypto/tls/al;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/al;->d()[S

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->F:[S

    .line 932
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->F:[S

    array-length v0, v0

    int-to-short v0, v0

    invoke-static {v0, v4}, Lorg/spongycastle/crypto/tls/bn;->a(SLjava/io/OutputStream;)V

    .line 933
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->F:[S

    invoke-static {v0, v4}, Lorg/spongycastle/crypto/tls/bn;->a([SLjava/io/OutputStream;)V

    .line 936
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->A:Ljava/util/Hashtable;

    if-eqz v0, :cond_f1

    .line 938
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 940
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->A:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v6

    .line 941
    :goto_ce
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 943
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 944
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bg;->A:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v5, v0, v1}, Lorg/spongycastle/crypto/tls/bg;->a(Ljava/io/OutputStream;Ljava/lang/Integer;[B)V

    goto :goto_ce

    :cond_e8
    move v0, v2

    .line 910
    goto :goto_93

    .line 947
    :cond_ea
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v4}, Lorg/spongycastle/crypto/tls/bn;->b([BLjava/io/OutputStream;)V

    .line 950
    :cond_f1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 951
    invoke-static {v3, v0}, Lorg/spongycastle/crypto/tls/bn;->a(SLjava/io/OutputStream;)V

    .line 952
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/bn;->b(ILjava/io/OutputStream;)V

    .line 953
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 954
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 956
    const/16 v1, 0x16

    array-length v4, v0

    invoke-direct {p0, v1, v0, v2, v4}, Lorg/spongycastle/crypto/tls/bg;->b(S[BII)V

    .line 958
    iput-short v3, p0, Lorg/spongycastle/crypto/tls/bg;->J:S

    .line 963
    :goto_113
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/bg;->J:S

    const/16 v1, 0xc

    if-eq v0, v1, :cond_11d

    .line 965
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/bg;->k()V

    goto :goto_113

    .line 968
    :cond_11d
    new-instance v0, Lorg/spongycastle/crypto/tls/ay;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/tls/ay;-><init>(Lorg/spongycastle/crypto/tls/bg;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->v:Lorg/spongycastle/crypto/tls/ay;

    .line 969
    new-instance v0, Lorg/spongycastle/crypto/tls/bd;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/tls/bd;-><init>(Lorg/spongycastle/crypto/tls/bg;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->w:Lorg/spongycastle/crypto/tls/bd;

    .line 970
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 843
    new-instance v0, Lorg/spongycastle/crypto/tls/y;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/tls/y;-><init>(Lorg/spongycastle/crypto/tls/g;)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/bg;->a(Lorg/spongycastle/crypto/tls/al;)V

    .line 844
    return-void
.end method

.method protected a(S[BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    packed-switch p1, :pswitch_data_32

    .line 141
    :goto_3
    return-void

    .line 115
    :pswitch_4
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->q:Lorg/spongycastle/crypto/tls/d;

    invoke-virtual {v0, p2, p3, p4}, Lorg/spongycastle/crypto/tls/d;->a([BII)V

    .line 116
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/bg;->i()V

    goto :goto_3

    .line 119
    :pswitch_d
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->r:Lorg/spongycastle/crypto/tls/d;

    invoke-virtual {v0, p2, p3, p4}, Lorg/spongycastle/crypto/tls/d;->a([BII)V

    .line 120
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/bg;->h()V

    goto :goto_3

    .line 123
    :pswitch_16
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->s:Lorg/spongycastle/crypto/tls/d;

    invoke-virtual {v0, p2, p3, p4}, Lorg/spongycastle/crypto/tls/d;->a([BII)V

    .line 124
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/bg;->f()V

    goto :goto_3

    .line 127
    :pswitch_1f
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/bg;->z:Z

    if-nez v0, :cond_29

    .line 129
    const/4 v0, 0x2

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    .line 131
    :cond_29
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->p:Lorg/spongycastle/crypto/tls/d;

    invoke-virtual {v0, p2, p3, p4}, Lorg/spongycastle/crypto/tls/d;->a([BII)V

    .line 132
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/bg;->g()V

    goto :goto_3

    .line 112
    :pswitch_data_32
    .packed-switch 0x14
        :pswitch_4
        :pswitch_d
        :pswitch_16
        :pswitch_1f
    .end packed-switch
.end method

.method public b()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 1136
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->v:Lorg/spongycastle/crypto/tls/ay;

    return-object v0
.end method

.method protected b([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x17

    const/4 v1, 0x0

    .line 1090
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/bg;->x:Z

    if-eqz v0, :cond_1b

    .line 1092
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/bg;->y:Z

    if-eqz v0, :cond_13

    .line 1094
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Internal TLS error, this could be an attack"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1097
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Sorry, connection has been closed, you cannot write more data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1105
    :cond_1b
    sget-object v0, Lorg/spongycastle/crypto/tls/bg;->n:[B

    invoke-direct {p0, v2, v0, v1, v1}, Lorg/spongycastle/crypto/tls/bg;->b(S[BII)V

    .line 1112
    :cond_20
    const/16 v0, 0x4000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1114
    invoke-direct {p0, v2, p1, p2, v0}, Lorg/spongycastle/crypto/tls/bg;->b(S[BII)V

    .line 1116
    add-int/2addr p2, v0

    .line 1117
    sub-int/2addr p3, v0

    .line 1119
    if-gtz p3, :cond_20

    .line 1121
    return-void
.end method

.method public c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1196
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/bg;->x:Z

    if-nez v0, :cond_9

    .line 1198
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/bg;->a(SS)V

    .line 1200
    :cond_9
    return-void
.end method

.method protected d()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1218
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bg;->t:Lorg/spongycastle/crypto/tls/ac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ac;->d()V

    .line 1219
    return-void
.end method
