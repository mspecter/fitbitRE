.class public Lorg/spongycastle/asn1/bn;
.super Lorg/spongycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/x;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/bn;-><init>(Ljava/lang/String;Z)V

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 87
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 88
    if-eqz p2, :cond_13

    invoke-static {p1}, Lorg/spongycastle/asn1/bn;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string contains illegal characters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_13
    invoke-static {p1}, Lorg/spongycastle/util/h;->d(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/bn;->a:[B

    .line 94
    return-void
.end method

.method constructor <init>([B)V
    .registers 2

    .prologue
    .line 63
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/spongycastle/asn1/bn;->a:[B

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/bn;
    .registers 4

    .prologue
    .line 25
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/bn;

    if-eqz v0, :cond_9

    .line 27
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/bn;

    return-object p0

    .line 30
    :cond_9
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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/bn;
    .registers 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v1

    .line 48
    if-nez p1, :cond_a

    instance-of v0, v1, Lorg/spongycastle/asn1/bn;

    if-eqz v0, :cond_f

    .line 50
    :cond_a
    invoke-static {v1}, Lorg/spongycastle/asn1/bn;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/bn;

    move-result-object v0

    .line 54
    :goto_e
    return-object v0

    :cond_f
    new-instance v0, Lorg/spongycastle/asn1/bn;

    invoke-static {v1}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bn;-><init>([B)V

    goto :goto_e
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_7
    if-ltz v1, :cond_31

    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 159
    const/16 v3, 0x7f

    if-le v2, v3, :cond_12

    .line 199
    :goto_11
    return v0

    .line 164
    :cond_12
    const/16 v3, 0x61

    if-gt v3, v2, :cond_1d

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_1d

    .line 155
    :cond_1a
    :sswitch_1a
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 169
    :cond_1d
    const/16 v3, 0x41

    if-gt v3, v2, :cond_25

    const/16 v3, 0x5a

    if-le v2, v3, :cond_1a

    .line 174
    :cond_25
    const/16 v3, 0x30

    if-gt v3, v2, :cond_2d

    const/16 v3, 0x39

    if-le v2, v3, :cond_1a

    .line 179
    :cond_2d
    sparse-switch v2, :sswitch_data_34

    goto :goto_11

    .line 199
    :cond_31
    const/4 v0, 0x1

    goto :goto_11

    .line 179
    nop

    :sswitch_data_34
    .sparse-switch
        0x20 -> :sswitch_1a
        0x27 -> :sswitch_1a
        0x28 -> :sswitch_1a
        0x29 -> :sswitch_1a
        0x2b -> :sswitch_1a
        0x2c -> :sswitch_1a
        0x2d -> :sswitch_1a
        0x2e -> :sswitch_1a
        0x2f -> :sswitch_1a
        0x3a -> :sswitch_1a
        0x3d -> :sswitch_1a
        0x3f -> :sswitch_1a
    .end sparse-switch
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lorg/spongycastle/asn1/bn;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/h;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Lorg/spongycastle/asn1/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    const/16 v0, 0x13

    iget-object v1, p0, Lorg/spongycastle/asn1/bn;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/asn1/q;->a(I[B)V

    .line 121
    return-void
.end method

.method a(Lorg/spongycastle/asn1/r;)Z
    .registers 4

    .prologue
    .line 131
    instance-of v0, p1, Lorg/spongycastle/asn1/bn;

    if-nez v0, :cond_6

    .line 133
    const/4 v0, 0x0

    .line 138
    :goto_5
    return v0

    .line 136
    :cond_6
    check-cast p1, Lorg/spongycastle/asn1/bn;

    .line 138
    iget-object v0, p0, Lorg/spongycastle/asn1/bn;->a:[B

    iget-object v1, p1, Lorg/spongycastle/asn1/bn;->a:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/a;->a([B[B)Z

    move-result v0

    goto :goto_5
.end method

.method public d()[B
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lorg/spongycastle/asn1/bn;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lorg/spongycastle/asn1/bn;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/a;->a([B)I

    move-result v0

    return v0
.end method

.method j()Z
    .registers 2

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method k()I
    .registers 3

    .prologue
    .line 113
    iget-object v0, p0, Lorg/spongycastle/asn1/bn;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cl;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/bn;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lorg/spongycastle/asn1/bn;->F_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
