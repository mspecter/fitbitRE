.class public Lorg/spongycastle/crypto/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/p;


# static fields
.field private static final a:B = 0x36t

.field private static final b:B = 0x5ct

.field private static h:Ljava/util/Hashtable;


# instance fields
.field private c:Lorg/spongycastle/crypto/m;

.field private d:I

.field private e:I

.field private f:[B

.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/16 v5, 0x80

    const/16 v4, 0x40

    .line 33
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/h/f;->h:Ljava/util/Hashtable;

    .line 35
    sget-object v0, Lorg/spongycastle/crypto/h/f;->h:Ljava/util/Hashtable;

    const-string v1, "GOST3411"

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lorg/spongycastle/crypto/h/f;->h:Ljava/util/Hashtable;

    const-string v1, "MD2"

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lorg/spongycastle/crypto/h/f;->h:Ljava/util/Hashtable;

    const-string v1, "MD4"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lorg/spongycastle/crypto/h/f;->h:Ljava/util/Hashtable;

    const-string v1, "MD5"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lorg/spongycastle/crypto/h/f;->h:Ljava/util/Hashtable;

    const-string v1, "RIPEMD128"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lorg/spongycastle/crypto/h/f;->h:Ljava/util/Hashtable;

    const-string v1, "RIPEMD160"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lorg/spongycastle/crypto/h/f;->h:Ljava/util/Hashtable;

    const-string v1, "SHA-1"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lorg/spongycastle/crypto/h/f;->h:Ljava/util/Hashtable;

    const-string v1, "SHA-224"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lorg/spongycastle/crypto/h/f;->h:Ljava/util/Hashtable;

    const-string v1, "SHA-256"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lorg/spongycastle/crypto/h/f;->h:Ljava/util/Hashtable;

    const-string v1, "SHA-384"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lorg/spongycastle/crypto/h/f;->h:Ljava/util/Hashtable;

    const-string v1, "SHA-512"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lorg/spongycastle/crypto/h/f;->h:Ljava/util/Hashtable;

    const-string v1, "Tiger"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lorg/spongycastle/crypto/h/f;->h:Ljava/util/Hashtable;

    const-string v1, "Whirlpool"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/m;)V
    .registers 3

    .prologue
    .line 81
    invoke-static {p1}, Lorg/spongycastle/crypto/h/f;->a(Lorg/spongycastle/crypto/m;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/h/f;-><init>(Lorg/spongycastle/crypto/m;I)V

    .line 82
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/crypto/m;I)V
    .registers 4

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lorg/spongycastle/crypto/h/f;->c:Lorg/spongycastle/crypto/m;

    .line 89
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/h/f;->d:I

    .line 91
    iput p2, p0, Lorg/spongycastle/crypto/h/f;->e:I

    .line 93
    iget v0, p0, Lorg/spongycastle/crypto/h/f;->e:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/f;->f:[B

    .line 94
    iget v0, p0, Lorg/spongycastle/crypto/h/f;->e:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/f;->g:[B

    .line 95
    return-void
.end method

.method private static a(Lorg/spongycastle/crypto/m;)I
    .registers 4

    .prologue
    .line 57
    instance-of v0, p0, Lorg/spongycastle/crypto/n;

    if-eqz v0, :cond_b

    .line 59
    check-cast p0, Lorg/spongycastle/crypto/n;

    invoke-interface {p0}, Lorg/spongycastle/crypto/n;->d()I

    move-result v0

    .line 69
    :goto_a
    return v0

    .line 62
    :cond_b
    sget-object v0, Lorg/spongycastle/crypto/h/f;->h:Ljava/util/Hashtable;

    invoke-interface {p0}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 64
    if-nez v0, :cond_36

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown digest passed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a
.end method


# virtual methods
.method public a([BI)I
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 171
    iget v0, p0, Lorg/spongycastle/crypto/h/f;->d:I

    new-array v0, v0, [B

    .line 172
    iget-object v1, p0, Lorg/spongycastle/crypto/h/f;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v1, v0, v4}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 174
    iget-object v1, p0, Lorg/spongycastle/crypto/h/f;->c:Lorg/spongycastle/crypto/m;

    iget-object v2, p0, Lorg/spongycastle/crypto/h/f;->g:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/h/f;->g:[B

    array-length v3, v3

    invoke-interface {v1, v2, v4, v3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 175
    iget-object v1, p0, Lorg/spongycastle/crypto/h/f;->c:Lorg/spongycastle/crypto/m;

    array-length v2, v0

    invoke-interface {v1, v0, v4, v2}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 177
    iget-object v0, p0, Lorg/spongycastle/crypto/h/f;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/m;->a([BI)I

    move-result v0

    .line 179
    invoke-virtual {p0}, Lorg/spongycastle/crypto/h/f;->c()V

    .line 181
    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/h/f;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/HMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .registers 3

    .prologue
    .line 156
    iget-object v0, p0, Lorg/spongycastle/crypto/h/f;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/m;->a(B)V

    .line 157
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/i;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lorg/spongycastle/crypto/h/f;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->c()V

    .line 112
    check-cast p1, Lorg/spongycastle/crypto/k/al;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v0

    .line 114
    array-length v2, v0

    iget v3, p0, Lorg/spongycastle/crypto/h/f;->e:I

    if-le v2, v3, :cond_2c

    .line 116
    iget-object v2, p0, Lorg/spongycastle/crypto/h/f;->c:Lorg/spongycastle/crypto/m;

    array-length v3, v0

    invoke-interface {v2, v0, v1, v3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 117
    iget-object v0, p0, Lorg/spongycastle/crypto/h/f;->c:Lorg/spongycastle/crypto/m;

    iget-object v2, p0, Lorg/spongycastle/crypto/h/f;->f:[B

    invoke-interface {v0, v2, v1}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 118
    iget v0, p0, Lorg/spongycastle/crypto/h/f;->d:I

    :goto_20
    iget-object v2, p0, Lorg/spongycastle/crypto/h/f;->f:[B

    array-length v2, v2

    if-ge v0, v2, :cond_3f

    .line 120
    iget-object v2, p0, Lorg/spongycastle/crypto/h/f;->f:[B

    aput-byte v1, v2, v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 125
    :cond_2c
    iget-object v2, p0, Lorg/spongycastle/crypto/h/f;->f:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    array-length v0, v0

    :goto_33
    iget-object v2, p0, Lorg/spongycastle/crypto/h/f;->f:[B

    array-length v2, v2

    if-ge v0, v2, :cond_3f

    .line 128
    iget-object v2, p0, Lorg/spongycastle/crypto/h/f;->f:[B

    aput-byte v1, v2, v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 132
    :cond_3f
    iget-object v0, p0, Lorg/spongycastle/crypto/h/f;->f:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/f;->g:[B

    .line 133
    iget-object v0, p0, Lorg/spongycastle/crypto/h/f;->f:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/h/f;->g:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/h/f;->f:[B

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 135
    :goto_51
    iget-object v2, p0, Lorg/spongycastle/crypto/h/f;->f:[B

    array-length v2, v2

    if-ge v0, v2, :cond_62

    .line 137
    iget-object v2, p0, Lorg/spongycastle/crypto/h/f;->f:[B

    aget-byte v3, v2, v0

    xor-int/lit8 v3, v3, 0x36

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :cond_62
    move v0, v1

    .line 140
    :goto_63
    iget-object v2, p0, Lorg/spongycastle/crypto/h/f;->g:[B

    array-length v2, v2

    if-ge v0, v2, :cond_74

    .line 142
    iget-object v2, p0, Lorg/spongycastle/crypto/h/f;->g:[B

    aget-byte v3, v2, v0

    xor-int/lit8 v3, v3, 0x5c

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_63

    .line 145
    :cond_74
    iget-object v0, p0, Lorg/spongycastle/crypto/h/f;->c:Lorg/spongycastle/crypto/m;

    iget-object v2, p0, Lorg/spongycastle/crypto/h/f;->f:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/h/f;->f:[B

    array-length v3, v3

    invoke-interface {v0, v2, v1, v3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 146
    return-void
.end method

.method public a([BII)V
    .registers 5

    .prologue
    .line 164
    iget-object v0, p0, Lorg/spongycastle/crypto/h/f;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 165
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 150
    iget v0, p0, Lorg/spongycastle/crypto/h/f;->d:I

    return v0
.end method

.method public c()V
    .registers 5

    .prologue
    .line 192
    iget-object v0, p0, Lorg/spongycastle/crypto/h/f;->c:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->c()V

    .line 197
    iget-object v0, p0, Lorg/spongycastle/crypto/h/f;->c:Lorg/spongycastle/crypto/m;

    iget-object v1, p0, Lorg/spongycastle/crypto/h/f;->f:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/crypto/h/f;->f:[B

    array-length v3, v3

    invoke-interface {v0, v1, v2, v3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 198
    return-void
.end method

.method public d()Lorg/spongycastle/crypto/m;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lorg/spongycastle/crypto/h/f;->c:Lorg/spongycastle/crypto/m;

    return-object v0
.end method
