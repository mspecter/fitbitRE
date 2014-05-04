.class public abstract Lorg/spongycastle/asn1/s;
.super Lorg/spongycastle/asn1/r;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/Vector;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 116
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 10
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/s;->a:Ljava/util/Vector;

    .line 117
    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 124
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 10
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/s;->a:Ljava/util/Vector;

    .line 125
    iget-object v0, p0, Lorg/spongycastle/asn1/s;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/asn1/e;)V
    .registers 5

    .prologue
    .line 133
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 10
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/s;->a:Ljava/util/Vector;

    .line 134
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p1}, Lorg/spongycastle/asn1/e;->a()I

    move-result v1

    if-eq v0, v1, :cond_1d

    .line 136
    iget-object v1, p0, Lorg/spongycastle/asn1/s;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/e;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 138
    :cond_1d
    return-void
.end method

.method protected constructor <init>([Lorg/spongycastle/asn1/d;)V
    .registers 5

    .prologue
    .line 145
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 10
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/s;->a:Ljava/util/Vector;

    .line 146
    const/4 v0, 0x0

    :goto_b
    array-length v1, p1

    if-eq v0, v1, :cond_18

    .line 148
    iget-object v1, p0, Lorg/spongycastle/asn1/s;->a:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 150
    :cond_18
    return-void
.end method

.method private a(Ljava/util/Enumeration;)Lorg/spongycastle/asn1/d;
    .registers 3

    .prologue
    .line 288
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/d;

    .line 290
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;
    .registers 5

    .prologue
    .line 21
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_a

    .line 23
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/s;

    move-object v0, p0

    .line 46
    :goto_9
    return-object v0

    .line 25
    :cond_a
    instance-of v0, p0, Lorg/spongycastle/asn1/t;

    if-eqz v0, :cond_19

    .line 27
    check-cast p0, Lorg/spongycastle/asn1/t;

    invoke-interface {p0}, Lorg/spongycastle/asn1/t;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v0

    goto :goto_9

    .line 29
    :cond_19
    instance-of v0, p0, [B

    if-eqz v0, :cond_48

    .line 33
    :try_start_1d
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a([B)Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_28} :catch_2a

    move-result-object v0

    goto :goto_9

    .line 35
    :catch_2a
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to construct sequence from byte[]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_48
    instance-of v0, p0, Lorg/spongycastle/asn1/d;

    if-eqz v0, :cond_5a

    move-object v0, p0

    .line 42
    check-cast v0, Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lorg/spongycastle/asn1/s;

    if-eqz v1, :cond_5a

    .line 46
    check-cast v0, Lorg/spongycastle/asn1/s;

    goto :goto_9

    .line 50
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;
    .registers 5

    .prologue
    .line 73
    if-eqz p1, :cond_1d

    .line 75
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->e()Z

    move-result v0

    if-nez v0, :cond_10

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "object implicit - explicit expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_10
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/r;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v0

    .line 104
    :goto_1c
    return-object v0

    .line 89
    :cond_1d
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->e()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 91
    instance-of v0, p0, Lorg/spongycastle/asn1/ap;

    if-eqz v0, :cond_31

    .line 93
    new-instance v0, Lorg/spongycastle/asn1/ak;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ak;-><init>(Lorg/spongycastle/asn1/d;)V

    goto :goto_1c

    .line 97
    :cond_31
    new-instance v0, Lorg/spongycastle/asn1/cb;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cb;-><init>(Lorg/spongycastle/asn1/d;)V

    goto :goto_1c

    .line 102
    :cond_3b
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_4a

    .line 104
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    goto :goto_1c

    .line 109
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

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


# virtual methods
.method public a(I)Lorg/spongycastle/asn1/d;
    .registers 3

    .prologue
    .line 220
    iget-object v0, p0, Lorg/spongycastle/asn1/s;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/d;

    return-object v0
.end method

.method abstract a(Lorg/spongycastle/asn1/q;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method a(Lorg/spongycastle/asn1/r;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 252
    instance-of v1, p1, Lorg/spongycastle/asn1/s;

    if-nez v1, :cond_6

    .line 283
    :cond_5
    :goto_5
    return v0

    .line 257
    :cond_6
    check-cast p1, Lorg/spongycastle/asn1/s;

    .line 259
    invoke-virtual {p0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 264
    invoke-virtual {p0}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 265
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v2

    .line 267
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 269
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/s;->a(Ljava/util/Enumeration;)Lorg/spongycastle/asn1/d;

    move-result-object v3

    .line 270
    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/s;->a(Ljava/util/Enumeration;)Lorg/spongycastle/asn1/d;

    move-result-object v4

    .line 272
    invoke-interface {v3}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v3

    .line 273
    invoke-interface {v4}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v4

    .line 275
    if-eq v3, v4, :cond_1a

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1a

    .line 283
    :cond_39
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public d()[Lorg/spongycastle/asn1/d;
    .registers 4

    .prologue
    .line 154
    invoke-virtual {p0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/d;

    .line 156
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    if-eq v0, v2, :cond_16

    .line 158
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    aput-object v2, v1, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 161
    :cond_16
    return-object v1
.end method

.method public e()Ljava/util/Enumeration;
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lorg/spongycastle/asn1/s;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/t;
    .registers 2

    .prologue
    .line 171
    .line 173
    new-instance v0, Lorg/spongycastle/asn1/s$1;

    invoke-direct {v0, p0, p0}, Lorg/spongycastle/asn1/s$1;-><init>(Lorg/spongycastle/asn1/s;Lorg/spongycastle/asn1/s;)V

    return-object v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lorg/spongycastle/asn1/s;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method h()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 295
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0}, Lorg/spongycastle/asn1/bo;-><init>()V

    .line 297
    iget-object v1, p0, Lorg/spongycastle/asn1/s;->a:Ljava/util/Vector;

    iput-object v1, v0, Lorg/spongycastle/asn1/s;->a:Ljava/util/Vector;

    .line 299
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 235
    invoke-virtual {p0}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 236
    invoke-virtual {p0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    .line 238
    :goto_8
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 240
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/s;->a(Ljava/util/Enumeration;)Lorg/spongycastle/asn1/d;

    move-result-object v2

    .line 241
    mul-int/lit8 v0, v0, 0x11

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 244
    goto :goto_8

    .line 246
    :cond_1a
    return v0
.end method

.method i()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 304
    new-instance v0, Lorg/spongycastle/asn1/cb;

    invoke-direct {v0}, Lorg/spongycastle/asn1/cb;-><init>()V

    .line 306
    iget-object v1, p0, Lorg/spongycastle/asn1/s;->a:Ljava/util/Vector;

    iput-object v1, v0, Lorg/spongycastle/asn1/s;->a:Ljava/util/Vector;

    .line 308
    return-object v0
.end method

.method j()Z
    .registers 2

    .prologue
    .line 313
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 321
    iget-object v0, p0, Lorg/spongycastle/asn1/s;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
