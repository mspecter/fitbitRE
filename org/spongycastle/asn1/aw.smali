.class public Lorg/spongycastle/asn1/aw;
.super Lorg/spongycastle/asn1/r;
.source "SourceFile"


# static fields
.field public static final a:Lorg/spongycastle/asn1/b;

.field public static final b:Lorg/spongycastle/asn1/b;

.field private static final c:[B

.field private static final d:[B


# instance fields
.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-array v0, v3, [B

    const/4 v1, -0x1

    aput-byte v1, v0, v2

    sput-object v0, Lorg/spongycastle/asn1/aw;->c:[B

    .line 11
    new-array v0, v3, [B

    aput-byte v2, v0, v2

    sput-object v0, Lorg/spongycastle/asn1/aw;->d:[B

    .line 15
    new-instance v0, Lorg/spongycastle/asn1/b;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/b;-><init>(Z)V

    sput-object v0, Lorg/spongycastle/asn1/aw;->a:Lorg/spongycastle/asn1/b;

    .line 16
    new-instance v0, Lorg/spongycastle/asn1/b;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/b;-><init>(Z)V

    sput-object v0, Lorg/spongycastle/asn1/aw;->b:Lorg/spongycastle/asn1/b;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 98
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 99
    if-eqz p1, :cond_a

    sget-object v0, Lorg/spongycastle/asn1/aw;->c:[B

    :goto_7
    iput-object v0, p0, Lorg/spongycastle/asn1/aw;->e:[B

    .line 100
    return-void

    .line 99
    :cond_a
    sget-object v0, Lorg/spongycastle/asn1/aw;->d:[B

    goto :goto_7
.end method

.method constructor <init>([B)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 77
    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byte value should have 1 byte in it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_10
    aget-byte v0, p1, v2

    if-nez v0, :cond_19

    .line 84
    sget-object v0, Lorg/spongycastle/asn1/aw;->d:[B

    iput-object v0, p0, Lorg/spongycastle/asn1/aw;->e:[B

    .line 94
    :goto_18
    return-void

    .line 86
    :cond_19
    aget-byte v0, p1, v2

    const/16 v1, 0xff

    if-ne v0, v1, :cond_24

    .line 88
    sget-object v0, Lorg/spongycastle/asn1/aw;->c:[B

    iput-object v0, p0, Lorg/spongycastle/asn1/aw;->e:[B

    goto :goto_18

    .line 92
    :cond_24
    invoke-static {p1}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aw;->e:[B

    goto :goto_18
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aw;
    .registers 4

    .prologue
    .line 62
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 64
    if-nez p1, :cond_a

    instance-of v1, v0, Lorg/spongycastle/asn1/aw;

    if-eqz v1, :cond_f

    .line 66
    :cond_a
    invoke-static {v0}, Lorg/spongycastle/asn1/aw;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b;

    move-result-object v0

    .line 70
    :goto_e
    return-object v0

    :cond_f
    check-cast v0, Lorg/spongycastle/asn1/o;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/b;->b([B)Lorg/spongycastle/asn1/b;

    move-result-object v0

    goto :goto_e
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b;
    .registers 4

    .prologue
    .line 27
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/b;

    if-eqz v0, :cond_a

    .line 29
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/b;

    move-object v0, p0

    .line 34
    :goto_9
    return-object v0

    .line 32
    :cond_a
    instance-of v0, p0, Lorg/spongycastle/asn1/aw;

    if-eqz v0, :cond_1c

    .line 34
    check-cast p0, Lorg/spongycastle/asn1/aw;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/aw;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lorg/spongycastle/asn1/aw;->b:Lorg/spongycastle/asn1/b;

    goto :goto_9

    :cond_19
    sget-object v0, Lorg/spongycastle/asn1/aw;->a:Lorg/spongycastle/asn1/b;

    goto :goto_9

    .line 37
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Z)Lorg/spongycastle/asn1/b;
    .registers 2

    .prologue
    .line 46
    if-eqz p0, :cond_5

    sget-object v0, Lorg/spongycastle/asn1/aw;->b:Lorg/spongycastle/asn1/b;

    :goto_4
    return-object v0

    :cond_5
    sget-object v0, Lorg/spongycastle/asn1/aw;->a:Lorg/spongycastle/asn1/b;

    goto :goto_4
.end method

.method static b([B)Lorg/spongycastle/asn1/b;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 148
    array-length v0, p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byte value should have 1 byte in it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_d
    aget-byte v0, p0, v2

    if-nez v0, :cond_14

    .line 155
    sget-object v0, Lorg/spongycastle/asn1/aw;->a:Lorg/spongycastle/asn1/b;

    .line 163
    :goto_13
    return-object v0

    .line 157
    :cond_14
    aget-byte v0, p0, v2

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1d

    .line 159
    sget-object v0, Lorg/spongycastle/asn1/aw;->b:Lorg/spongycastle/asn1/b;

    goto :goto_13

    .line 163
    :cond_1d
    new-instance v0, Lorg/spongycastle/asn1/b;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/b;-><init>([B)V

    goto :goto_13
.end method


# virtual methods
.method a(Lorg/spongycastle/asn1/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    const/4 v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/aw;->e:[B

    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/asn1/q;->a(I[B)V

    .line 122
    return-void
.end method

.method protected a(Lorg/spongycastle/asn1/r;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 127
    if-eqz p1, :cond_7

    instance-of v1, p1, Lorg/spongycastle/asn1/aw;

    if-nez v1, :cond_8

    .line 132
    :cond_7
    :goto_7
    return v0

    :cond_8
    iget-object v1, p0, Lorg/spongycastle/asn1/aw;->e:[B

    aget-byte v1, v1, v0

    check-cast p1, Lorg/spongycastle/asn1/aw;

    iget-object v2, p1, Lorg/spongycastle/asn1/aw;->e:[B

    aget-byte v2, v2, v0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public d()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lorg/spongycastle/asn1/aw;->e:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 137
    iget-object v0, p0, Lorg/spongycastle/asn1/aw;->e:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method j()Z
    .registers 2

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method k()I
    .registers 2

    .prologue
    .line 114
    const/4 v0, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 143
    iget-object v0, p0, Lorg/spongycastle/asn1/aw;->e:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_a

    const-string v0, "TRUE"

    :goto_9
    return-object v0

    :cond_a
    const-string v0, "FALSE"

    goto :goto_9
.end method
