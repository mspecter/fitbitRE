.class public Lorg/spongycastle/a/a/c$b;
.super Lorg/spongycastle/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field c:Ljava/math/BigInteger;

.field d:Lorg/spongycastle/a/a/f$b;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lorg/spongycastle/a/a/c;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/spongycastle/a/a/c$b;->c:Ljava/math/BigInteger;

    .line 44
    invoke-virtual {p0, p2}, Lorg/spongycastle/a/a/c$b;->a(Ljava/math/BigInteger;)Lorg/spongycastle/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/a/a/c$b;->a:Lorg/spongycastle/a/a/d;

    .line 45
    invoke-virtual {p0, p3}, Lorg/spongycastle/a/a/c$b;->a(Ljava/math/BigInteger;)Lorg/spongycastle/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/a/a/c$b;->b:Lorg/spongycastle/a/a/d;

    .line 46
    new-instance v0, Lorg/spongycastle/a/a/f$b;

    invoke-direct {v0, p0, v1, v1}, Lorg/spongycastle/a/a/f$b;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/d;Lorg/spongycastle/a/a/d;)V

    iput-object v0, p0, Lorg/spongycastle/a/a/c$b;->d:Lorg/spongycastle/a/a/f$b;

    .line 47
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lorg/spongycastle/a/a/c$b;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public a(Ljava/math/BigInteger;)Lorg/spongycastle/a/a/d;
    .registers 4

    .prologue
    .line 61
    new-instance v0, Lorg/spongycastle/a/a/d$b;

    iget-object v1, p0, Lorg/spongycastle/a/a/c$b;->c:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/a/a/d$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/a/a/f;
    .registers 7

    .prologue
    .line 66
    new-instance v0, Lorg/spongycastle/a/a/f$b;

    invoke-virtual {p0, p1}, Lorg/spongycastle/a/a/c$b;->a(Ljava/math/BigInteger;)Lorg/spongycastle/a/a/d;

    move-result-object v1

    invoke-virtual {p0, p2}, Lorg/spongycastle/a/a/c$b;->a(Ljava/math/BigInteger;)Lorg/spongycastle/a/a/d;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p3}, Lorg/spongycastle/a/a/f$b;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/d;Lorg/spongycastle/a/a/d;Z)V

    return-object v0
.end method

.method public a([B)Lorg/spongycastle/a/a/f;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 77
    .line 79
    aget-byte v2, p1, v0

    packed-switch v2, :pswitch_data_d6

    .line 138
    :pswitch_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid point encoding 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v0, p1, v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :pswitch_28
    array-length v0, p1

    if-le v0, v1, :cond_33

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid point encoding"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_33
    invoke-virtual {p0}, Lorg/spongycastle/a/a/c$b;->b()Lorg/spongycastle/a/a/f;

    move-result-object v0

    .line 141
    :goto_37
    return-object v0

    .line 92
    :pswitch_38
    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, 0x1

    .line 93
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [B

    .line 95
    array-length v4, v3

    invoke-static {p1, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    new-instance v4, Lorg/spongycastle/a/a/d$b;

    iget-object v5, p0, Lorg/spongycastle/a/a/c$b;->c:Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v4, v5, v6}, Lorg/spongycastle/a/a/d$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 98
    invoke-virtual {v4}, Lorg/spongycastle/a/a/d;->e()Lorg/spongycastle/a/a/d;

    move-result-object v3

    iget-object v5, p0, Lorg/spongycastle/a/a/c$b;->a:Lorg/spongycastle/a/a/d;

    invoke-virtual {v3, v5}, Lorg/spongycastle/a/a/d;->a(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/spongycastle/a/a/d;->c(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v3

    iget-object v5, p0, Lorg/spongycastle/a/a/c$b;->b:Lorg/spongycastle/a/a/d;

    invoke-virtual {v3, v5}, Lorg/spongycastle/a/a/d;->a(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lorg/spongycastle/a/a/d;->g()Lorg/spongycastle/a/a/d;

    move-result-object v3

    .line 105
    if-nez v3, :cond_73

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid point compression"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_73
    invoke-virtual {v3}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_7e

    move v0, v1

    .line 112
    :cond_7e
    if-ne v0, v2, :cond_86

    .line 114
    new-instance v0, Lorg/spongycastle/a/a/f$b;

    invoke-direct {v0, p0, v4, v3, v1}, Lorg/spongycastle/a/a/f$b;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/d;Lorg/spongycastle/a/a/d;Z)V

    goto :goto_37

    .line 118
    :cond_86
    new-instance v0, Lorg/spongycastle/a/a/f$b;

    new-instance v2, Lorg/spongycastle/a/a/d$b;

    iget-object v5, p0, Lorg/spongycastle/a/a/c$b;->c:Ljava/math/BigInteger;

    iget-object v6, p0, Lorg/spongycastle/a/a/c$b;->c:Ljava/math/BigInteger;

    invoke-virtual {v3}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lorg/spongycastle/a/a/d$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p0, v4, v2, v1}, Lorg/spongycastle/a/a/f$b;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/d;Lorg/spongycastle/a/a/d;Z)V

    goto :goto_37

    .line 127
    :pswitch_9d
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    .line 128
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    .line 130
    array-length v4, v2

    invoke-static {p1, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    array-length v4, v2

    add-int/lit8 v4, v4, 0x1

    array-length v5, v3

    invoke-static {p1, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    new-instance v0, Lorg/spongycastle/a/a/f$b;

    new-instance v4, Lorg/spongycastle/a/a/d$b;

    iget-object v5, p0, Lorg/spongycastle/a/a/c$b;->c:Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v4, v5, v6}, Lorg/spongycastle/a/a/d$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Lorg/spongycastle/a/a/d$b;

    iget-object v5, p0, Lorg/spongycastle/a/a/c$b;->c:Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v2, v5, v6}, Lorg/spongycastle/a/a/d$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p0, v4, v2}, Lorg/spongycastle/a/a/f$b;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/d;Lorg/spongycastle/a/a/d;)V

    goto/16 :goto_37

    .line 79
    nop

    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_28
        :pswitch_7
        :pswitch_38
        :pswitch_38
        :pswitch_9d
        :pswitch_7
        :pswitch_9d
        :pswitch_9d
    .end packed-switch
.end method

.method public b()Lorg/spongycastle/a/a/f;
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lorg/spongycastle/a/a/c$b;->d:Lorg/spongycastle/a/a/f$b;

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lorg/spongycastle/a/a/c$b;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 152
    if-ne p1, p0, :cond_5

    .line 164
    :cond_4
    :goto_4
    return v0

    .line 157
    :cond_5
    instance-of v2, p1, Lorg/spongycastle/a/a/c$b;

    if-nez v2, :cond_b

    move v0, v1

    .line 159
    goto :goto_4

    .line 162
    :cond_b
    check-cast p1, Lorg/spongycastle/a/a/c$b;

    .line 164
    iget-object v2, p0, Lorg/spongycastle/a/a/c$b;->c:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/spongycastle/a/a/c$b;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lorg/spongycastle/a/a/c$b;->a:Lorg/spongycastle/a/a/d;

    iget-object v3, p1, Lorg/spongycastle/a/a/c$b;->a:Lorg/spongycastle/a/a/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lorg/spongycastle/a/a/c$b;->b:Lorg/spongycastle/a/a/d;

    iget-object v3, p1, Lorg/spongycastle/a/a/c$b;->b:Lorg/spongycastle/a/a/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2b
    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 170
    iget-object v0, p0, Lorg/spongycastle/a/a/c$b;->a:Lorg/spongycastle/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/a/a/c$b;->b:Lorg/spongycastle/a/a/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/a/a/c$b;->c:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
