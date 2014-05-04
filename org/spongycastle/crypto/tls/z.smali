.class public Lorg/spongycastle/crypto/tls/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0xff02

.field private static final B:[Ljava/lang/String;

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field public static final m:I = 0xd

.field public static final n:I = 0xe

.field public static final o:I = 0xf

.field public static final p:I = 0x10

.field public static final q:I = 0x11

.field public static final r:I = 0x12

.field public static final s:I = 0x13

.field public static final t:I = 0x14

.field public static final u:I = 0x15

.field public static final v:I = 0x16

.field public static final w:I = 0x17

.field public static final x:I = 0x18

.field public static final y:I = 0x19

.field public static final z:I = 0xff01


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 51
    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sect163k1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sect163r1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "sect163r2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sect193r1"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sect193r2"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "sect233k1"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sect233r1"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "sect239k1"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sect283k1"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "sect283r1"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "sect409k1"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "sect409r1"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "sect571k1"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "sect571r1"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "secp160k1"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "secp160r1"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "secp160r2"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "secp192k1"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "secp192r1"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "secp224k1"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "secp224r1"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "secp256k1"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "secp256r1"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "secp384r1"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "secp521r1"

    aput-object v2, v0, v1

    sput-object v0, Lorg/spongycastle/crypto/tls/z;->B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)Lorg/spongycastle/crypto/k/r;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 80
    add-int/lit8 v1, p0, -0x1

    .line 81
    if-ltz v1, :cond_a

    sget-object v2, Lorg/spongycastle/crypto/tls/z;->B:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_b

    .line 97
    :cond_a
    :goto_a
    return-object v0

    .line 86
    :cond_b
    sget-object v2, Lorg/spongycastle/crypto/tls/z;->B:[Ljava/lang/String;

    aget-object v1, v2, v1

    .line 89
    invoke-static {v1}, Lorg/spongycastle/asn1/u/c;->a(Ljava/lang/String;)Lorg/spongycastle/asn1/ab/i;

    move-result-object v5

    .line 91
    if-eqz v5, :cond_a

    .line 97
    new-instance v0, Lorg/spongycastle/crypto/k/r;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ab/i;->d()Lorg/spongycastle/a/a/c;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ab/i;->e()Lorg/spongycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ab/i;->f()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ab/i;->g()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ab/i;->h()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/k/r;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_a
.end method
