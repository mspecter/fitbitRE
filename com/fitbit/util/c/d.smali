.class public Lcom/fitbit/util/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "UTF-8"

.field private static final c:[[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B

.field private static final i:Lcom/fitbit/util/c/c;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    .line 21
    const-class v0, Lcom/fitbit/util/c/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fitbit/util/c/d;->a:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [[B

    sput-object v0, Lcom/fitbit/util/c/d;->c:[[B

    .line 24
    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_66

    sput-object v0, Lcom/fitbit/util/c/d;->d:[B

    .line 25
    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_72

    sput-object v0, Lcom/fitbit/util/c/d;->e:[B

    .line 26
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_7e

    sput-object v0, Lcom/fitbit/util/c/d;->f:[B

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_86

    sput-object v0, Lcom/fitbit/util/c/d;->g:[B

    .line 28
    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_8e

    sput-object v0, Lcom/fitbit/util/c/d;->h:[B

    .line 29
    new-instance v0, Lcom/fitbit/util/c/c;

    invoke-direct {v0}, Lcom/fitbit/util/c/c;-><init>()V

    sput-object v0, Lcom/fitbit/util/c/d;->i:Lcom/fitbit/util/c/c;

    .line 32
    sget-object v0, Lcom/fitbit/util/c/d;->c:[[B

    const/4 v1, 0x0

    sget-object v2, Lcom/fitbit/util/c/d;->i:Lcom/fitbit/util/c/c;

    invoke-virtual {v2}, Lcom/fitbit/util/c/c;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Active minutes"

    sget-object v4, Lcom/fitbit/util/c/d;->i:Lcom/fitbit/util/c/c;

    invoke-virtual {v4}, Lcom/fitbit/util/c/c;->a()[B

    move-result-object v4

    new-instance v5, Lcom/fitbit/util/c/d$1;

    invoke-direct {v5}, Lcom/fitbit/util/c/d$1;-><init>()V

    invoke-static {v3, v4, v5}, Lcom/fitbit/util/bm;->a(Ljava/lang/String;[BLcom/fitbit/util/b$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fitbit/util/c/d$2;

    invoke-direct {v4}, Lcom/fitbit/util/c/d$2;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/fitbit/util/az;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/util/b$a;)[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 45
    return-void

    .line 24
    :array_66
    .array-data 1
        0x4ct
        0x78t
        0x79t
        0x65t
        0x62t
        0x7ft
        0x64t
        0x77t
        0x6ct
        0x79t
        0x64t
        0x62t
        0x63t
    .end array-data

    .line 25
    nop

    :array_72
    .array-data 1
        0x60t
        0x6et
        0x7at
        0x7bt
        0x67t
        0x50t
        0x7ct
        0x66t
        0x68t
        0x61t
        0x6et
        0x7bt
        0x7at
        0x7dt
        0x6at
    .end array-data

    .line 26
    :array_7e
    .array-data 1
        0x40t
        0x65t
        0x69t
        0x6bt
        0x5bt
        0x40t
        0x49t
        0x39t
    .end array-data

    .line 27
    :array_86
    .array-data 1
        0x56t
        0x4dt
        0x44t
        0x28t
        0x34t
    .end array-data

    .line 28
    nop

    :array_8e
    .array-data 1
        0x5et
        0x71t
        0x6ct
        0x7at
        0x71t
        0x6ct
        0x35t
        0x4ct
        0x6at
        0x79t
        0x7bt
        0x73t
        0x7dt
        0x6at
        0x35t
        0x4bt
        0x71t
        0x7ft
        0x76t
        0x79t
        0x6ct
        0x6dt
        0x6at
        0x7dt
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/fitbit/util/c/c;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/fitbit/util/c/d;->i:Lcom/fitbit/util/c/c;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 67
    :try_start_1
    sget-object v1, Lcom/fitbit/util/c/d;->i:Lcom/fitbit/util/c/c;

    sget-object v2, Lcom/fitbit/util/c/d;->g:[B

    invoke-virtual {v1, v2}, Lcom/fitbit/util/c/c;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 69
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 70
    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual {v1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 71
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Lorg/spongycastle/util/a/a;->a([B)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "UTF-8"

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2a} :catch_2c

    move-result-object v0

    .line 78
    :goto_2b
    return-object v0

    .line 74
    :catch_2c
    move-exception v1

    .line 75
    sget-object v2, Lcom/fitbit/util/c/d;->a:Ljava/lang/String;

    const-string v3, "Exception raised here"

    invoke-static {v2, v3, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 49
    :try_start_0
    sget-object v0, Lcom/fitbit/util/c/d;->i:Lcom/fitbit/util/c/c;

    sget-object v1, Lcom/fitbit/util/c/d;->f:[B

    invoke-virtual {v0, v1}, Lcom/fitbit/util/c/c;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 52
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 55
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lorg/spongycastle/util/a/a;->a([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_3a

    move-result-object v0

    .line 61
    :goto_39
    return-object v0

    .line 58
    :catch_3a
    move-exception v0

    .line 59
    sget-object v1, Lcom/fitbit/util/c/d;->a:Ljava/lang/String;

    const-string v2, "Exception raised here"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    const/4 v0, 0x0

    goto :goto_39
.end method

.method public static a(Lorg/apache/http/HttpRequest;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 82
    sget-object v0, Lcom/fitbit/util/c/d;->i:Lcom/fitbit/util/c/c;

    sget-object v1, Lcom/fitbit/util/c/d;->d:[B

    invoke-virtual {v0, v1}, Lcom/fitbit/util/c/c;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-interface {p0, v0}, Lorg/apache/http/HttpRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 85
    array-length v1, v0

    const/4 v3, 0x1

    if-ge v1, v3, :cond_12

    .line 123
    :cond_11
    :goto_11
    return-void

    .line 89
    :cond_12
    aget-object v0, v0, v2

    invoke-interface {v0}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v3

    .line 91
    if-eqz v3, :cond_11

    .line 95
    const/4 v0, 0x0

    .line 96
    sget-object v1, Lcom/fitbit/util/c/d;->i:Lcom/fitbit/util/c/c;

    sget-object v4, Lcom/fitbit/util/c/d;->e:[B

    invoke-virtual {v1, v4}, Lcom/fitbit/util/c/c;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 97
    array-length v5, v3

    move v1, v2

    :goto_25
    if-ge v1, v5, :cond_37

    aget-object v6, v3, v1

    .line 98
    invoke-interface {v6}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_41

    .line 99
    invoke-interface {v6}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_37
    if-nez v0, :cond_44

    .line 105
    sget-object v0, Lcom/fitbit/util/c/d;->a:Ljava/lang/String;

    const-string v1, "Unable to find required header into request"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 97
    :cond_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 109
    :cond_44
    sget-object v1, Lcom/fitbit/util/c/d;->i:Lcom/fitbit/util/c/c;

    invoke-virtual {v1}, Lcom/fitbit/util/c/c;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/fitbit/util/c/d;->c:[[B

    aget-object v2, v3, v2

    new-instance v3, Lcom/fitbit/util/c/d$3;

    invoke-direct {v3}, Lcom/fitbit/util/c/d$3;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/fitbit/util/bm;->a(Ljava/lang/String;[BLcom/fitbit/util/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/util/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    if-nez v0, :cond_65

    .line 118
    sget-object v0, Lcom/fitbit/util/c/d;->a:Ljava/lang/String;

    const-string v1, "Unable to process request"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 121
    :cond_65
    sget-object v1, Lcom/fitbit/util/c/d;->i:Lcom/fitbit/util/c/c;

    sget-object v2, Lcom/fitbit/util/c/d;->h:[B

    invoke-virtual {v1, v2}, Lcom/fitbit/util/c/c;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-interface {p0, v1, v0}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method
