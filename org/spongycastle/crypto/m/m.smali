.class public Lorg/spongycastle/crypto/m/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/r;


# static fields
.field private static final e:Ljava/util/Hashtable;


# instance fields
.field private final a:Lorg/spongycastle/crypto/a;

.field private final b:Lorg/spongycastle/asn1/aa/b;

.field private final c:Lorg/spongycastle/crypto/m;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 35
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/m/m;->e:Ljava/util/Hashtable;

    .line 42
    sget-object v0, Lorg/spongycastle/crypto/m/m;->e:Ljava/util/Hashtable;

    const-string v1, "RIPEMD128"

    sget-object v2, Lorg/spongycastle/asn1/w/b;->c:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lorg/spongycastle/crypto/m/m;->e:Ljava/util/Hashtable;

    const-string v1, "RIPEMD160"

    sget-object v2, Lorg/spongycastle/asn1/w/b;->b:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lorg/spongycastle/crypto/m/m;->e:Ljava/util/Hashtable;

    const-string v1, "RIPEMD256"

    sget-object v2, Lorg/spongycastle/asn1/w/b;->d:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lorg/spongycastle/crypto/m/m;->e:Ljava/util/Hashtable;

    const-string v1, "SHA-1"

    sget-object v2, Lorg/spongycastle/asn1/aa/bu;->j:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lorg/spongycastle/crypto/m/m;->e:Ljava/util/Hashtable;

    const-string v1, "SHA-224"

    sget-object v2, Lorg/spongycastle/asn1/p/b;->e:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lorg/spongycastle/crypto/m/m;->e:Ljava/util/Hashtable;

    const-string v1, "SHA-256"

    sget-object v2, Lorg/spongycastle/asn1/p/b;->b:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lorg/spongycastle/crypto/m/m;->e:Ljava/util/Hashtable;

    const-string v1, "SHA-384"

    sget-object v2, Lorg/spongycastle/asn1/p/b;->c:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lorg/spongycastle/crypto/m/m;->e:Ljava/util/Hashtable;

    const-string v1, "SHA-512"

    sget-object v2, Lorg/spongycastle/asn1/p/b;->d:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lorg/spongycastle/crypto/m/m;->e:Ljava/util/Hashtable;

    const-string v1, "MD2"

    sget-object v2, Lorg/spongycastle/asn1/t/t;->E:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lorg/spongycastle/crypto/m/m;->e:Ljava/util/Hashtable;

    const-string v1, "MD4"

    sget-object v2, Lorg/spongycastle/asn1/t/t;->F:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lorg/spongycastle/crypto/m/m;->e:Ljava/util/Hashtable;

    const-string v1, "MD5"

    sget-object v2, Lorg/spongycastle/asn1/t/t;->G:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/m;)V
    .registers 5

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lorg/spongycastle/crypto/c/c;

    new-instance v1, Lorg/spongycastle/crypto/d/aj;

    invoke-direct {v1}, Lorg/spongycastle/crypto/d/aj;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/c/c;-><init>(Lorg/spongycastle/crypto/a;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/m/m;->a:Lorg/spongycastle/crypto/a;

    .line 60
    iput-object p1, p0, Lorg/spongycastle/crypto/m/m;->c:Lorg/spongycastle/crypto/m;

    .line 62
    new-instance v1, Lorg/spongycastle/asn1/aa/b;

    sget-object v0, Lorg/spongycastle/crypto/m/m;->e:Ljava/util/Hashtable;

    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    sget-object v2, Lorg/spongycastle/asn1/bh;->a:Lorg/spongycastle/asn1/bh;

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/aa/b;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V

    iput-object v1, p0, Lorg/spongycastle/crypto/m/m;->b:Lorg/spongycastle/asn1/aa/b;

    .line 63
    return-void
.end method

.method private b([B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 228
    new-instance v0, Lorg/spongycastle/asn1/aa/t;

    iget-object v1, p0, Lorg/spongycastle/crypto/m/m;->b:Lorg/spongycastle/asn1/aa/b;

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/asn1/aa/t;-><init>(Lorg/spongycastle/asn1/aa/b;[B)V

    .line 230
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/aa/t;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(B)V
    .registers 3

    .prologue
    .line 118
    iget-object v0, p0, Lorg/spongycastle/crypto/m/m;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/m;->a(B)V

    .line 119
    return-void
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 5

    .prologue
    .line 85
    iput-boolean p1, p0, Lorg/spongycastle/crypto/m/m;->d:Z

    .line 88
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bd;

    if-eqz v0, :cond_1f

    move-object v0, p2

    .line 90
    check-cast v0, Lorg/spongycastle/crypto/k/bd;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bd;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/b;

    .line 97
    :goto_f
    if-eqz p1, :cond_23

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/b;->a()Z

    move-result v1

    if-nez v1, :cond_23

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "signing requires private key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v0, p2

    .line 94
    check-cast v0, Lorg/spongycastle/crypto/k/b;

    goto :goto_f

    .line 102
    :cond_23
    if-nez p1, :cond_33

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/b;->a()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "verification requires public key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_33
    invoke-virtual {p0}, Lorg/spongycastle/crypto/m/m;->b()V

    .line 109
    iget-object v0, p0, Lorg/spongycastle/crypto/m/m;->a:Lorg/spongycastle/crypto/a;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/a;->a(ZLorg/spongycastle/crypto/i;)V

    .line 110
    return-void
.end method

.method public a([BII)V
    .registers 5

    .prologue
    .line 129
    iget-object v0, p0, Lorg/spongycastle/crypto/m/m;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 130
    return-void
.end method

.method public a([B)Z
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 165
    iget-boolean v0, p0, Lorg/spongycastle/crypto/m/m;->d:Z

    if-eqz v0, :cond_e

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RSADigestSigner not initialised for verification"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_e
    iget-object v0, p0, Lorg/spongycastle/crypto/m/m;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    new-array v4, v0, [B

    .line 172
    iget-object v0, p0, Lorg/spongycastle/crypto/m/m;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, v4, v1}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 179
    :try_start_1b
    iget-object v0, p0, Lorg/spongycastle/crypto/m/m;->a:Lorg/spongycastle/crypto/a;

    const/4 v2, 0x0

    array-length v5, p1

    invoke-interface {v0, p1, v2, v5}, Lorg/spongycastle/crypto/a;->a([BII)[B

    move-result-object v5

    .line 180
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/m/m;->b([B)[B
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_26} :catch_71

    move-result-object v6

    .line 187
    array-length v0, v5

    array-length v2, v6

    if-ne v0, v2, :cond_30

    .line 189
    invoke-static {v5, v6}, Lorg/spongycastle/util/a;->b([B[B)Z

    move-result v1

    .line 215
    :cond_2f
    :goto_2f
    return v1

    .line 191
    :cond_30
    array-length v0, v5

    array-length v2, v6

    add-int/lit8 v2, v2, -0x2

    if-ne v0, v2, :cond_2f

    .line 193
    array-length v0, v5

    array-length v2, v4

    sub-int/2addr v0, v2

    add-int/lit8 v7, v0, -0x2

    .line 194
    array-length v0, v6

    array-length v2, v4

    sub-int/2addr v0, v2

    add-int/lit8 v8, v0, -0x2

    .line 196
    aget-byte v0, v6, v3

    add-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    aput-byte v0, v6, v3

    .line 197
    const/4 v0, 0x3

    aget-byte v2, v6, v0

    add-int/lit8 v2, v2, -0x2

    int-to-byte v2, v2

    aput-byte v2, v6, v0

    move v0, v1

    move v2, v1

    .line 201
    :goto_51
    array-length v9, v4

    if-ge v0, v9, :cond_61

    .line 203
    add-int v9, v7, v0

    aget-byte v9, v5, v9

    add-int v10, v8, v0

    aget-byte v10, v6, v10

    xor-int/2addr v9, v10

    or-int/2addr v2, v9

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :cond_61
    move v0, v1

    .line 206
    :goto_62
    if-ge v0, v7, :cond_6d

    .line 208
    aget-byte v4, v5, v0

    aget-byte v8, v6, v0

    xor-int/2addr v4, v8

    or-int/2addr v2, v4

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_62

    .line 211
    :cond_6d
    if-nez v2, :cond_2f

    move v1, v3

    goto :goto_2f

    .line 182
    :catch_71
    move-exception v0

    goto :goto_2f
.end method

.method public a()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;,
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 139
    iget-boolean v0, p0, Lorg/spongycastle/crypto/m/m;->d:Z

    if-nez v0, :cond_d

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RSADigestSigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_d
    iget-object v0, p0, Lorg/spongycastle/crypto/m/m;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 145
    iget-object v1, p0, Lorg/spongycastle/crypto/m/m;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 149
    :try_start_1a
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/m/m;->b([B)[B

    move-result-object v0

    .line 150
    iget-object v1, p0, Lorg/spongycastle/crypto/m/m;->a:Lorg/spongycastle/crypto/a;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lorg/spongycastle/crypto/a;->a([BII)[B
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_25} :catch_27

    move-result-object v0

    return-object v0

    .line 152
    :catch_27
    move-exception v0

    .line 154
    new-instance v1, Lorg/spongycastle/crypto/CryptoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to encode signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()V
    .registers 2

    .prologue
    .line 221
    iget-object v0, p0, Lorg/spongycastle/crypto/m/m;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->c()V

    .line 222
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/m/m;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "withRSA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
