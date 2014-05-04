.class public abstract Lorg/spongycastle/asn1/u;
.super Lorg/spongycastle/asn1/r;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Vector;

.field private b:Z


# direct methods
.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 137
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/asn1/u;->b:Z

    .line 138
    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 145
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/asn1/u;->b:Z

    .line 146
    iget-object v0, p0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/asn1/e;Z)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 155
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 11
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 12
    iput-boolean v0, p0, Lorg/spongycastle/asn1/u;->b:Z

    .line 156
    :goto_d
    invoke-virtual {p1}, Lorg/spongycastle/asn1/e;->a()I

    move-result v1

    if-eq v0, v1, :cond_1f

    .line 158
    iget-object v1, p0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/e;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 161
    :cond_1f
    if-eqz p2, :cond_24

    .line 163
    invoke-virtual {p0}, Lorg/spongycastle/asn1/u;->l()V

    .line 165
    :cond_24
    return-void
.end method

.method protected constructor <init>([Lorg/spongycastle/asn1/d;Z)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 11
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 12
    iput-boolean v0, p0, Lorg/spongycastle/asn1/u;->b:Z

    .line 174
    :goto_d
    array-length v1, p1

    if-eq v0, v1, :cond_1a

    .line 176
    iget-object v1, p0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 179
    :cond_1a
    if-eqz p2, :cond_1f

    .line 181
    invoke-virtual {p0}, Lorg/spongycastle/asn1/u;->l()V

    .line 183
    :cond_1f
    return-void
.end method

.method private a(Ljava/util/Enumeration;)Lorg/spongycastle/asn1/d;
    .registers 3

    .prologue
    .line 359
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/d;

    .line 362
    if-nez v0, :cond_a

    .line 364
    sget-object v0, Lorg/spongycastle/asn1/bh;->a:Lorg/spongycastle/asn1/bh;

    .line 367
    :cond_a
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/u;
    .registers 5

    .prologue
    .line 23
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/u;

    if-eqz v0, :cond_a

    .line 25
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/u;

    move-object v0, p0

    .line 48
    :goto_9
    return-object v0

    .line 27
    :cond_a
    instance-of v0, p0, Lorg/spongycastle/asn1/v;

    if-eqz v0, :cond_19

    .line 29
    check-cast p0, Lorg/spongycastle/asn1/v;

    invoke-interface {p0}, Lorg/spongycastle/asn1/v;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/u;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/u;

    move-result-object v0

    goto :goto_9

    .line 31
    :cond_19
    instance-of v0, p0, [B

    if-eqz v0, :cond_48

    .line 35
    :try_start_1d
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->a([B)Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/u;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/u;
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_28} :catch_2a

    move-result-object v0

    goto :goto_9

    .line 37
    :catch_2a
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to construct set from byte[]: "

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

    .line 42
    :cond_48
    instance-of v0, p0, Lorg/spongycastle/asn1/d;

    if-eqz v0, :cond_5a

    move-object v0, p0

    .line 44
    check-cast v0, Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lorg/spongycastle/asn1/u;

    if-eqz v1, :cond_5a

    .line 48
    check-cast v0, Lorg/spongycastle/asn1/u;

    goto :goto_9

    .line 52
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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/u;
    .registers 5

    .prologue
    .line 75
    if-eqz p1, :cond_17

    .line 77
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->e()Z

    move-result v0

    if-nez v0, :cond_10

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "object implicit - explicit expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_10
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/u;

    .line 127
    :goto_16
    return-object v0

    .line 91
    :cond_17
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->e()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 93
    instance-of v0, p0, Lorg/spongycastle/asn1/ap;

    if-eqz v0, :cond_2b

    .line 95
    new-instance v0, Lorg/spongycastle/asn1/an;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/an;-><init>(Lorg/spongycastle/asn1/d;)V

    goto :goto_16

    .line 99
    :cond_2b
    new-instance v0, Lorg/spongycastle/asn1/cc;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cc;-><init>(Lorg/spongycastle/asn1/d;)V

    goto :goto_16

    .line 104
    :cond_35
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/u;

    if-eqz v0, :cond_44

    .line 106
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/u;

    goto :goto_16

    .line 115
    :cond_44
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 117
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_71

    .line 119
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    .line 121
    instance-of v1, p0, Lorg/spongycastle/asn1/ap;

    if-eqz v1, :cond_66

    .line 123
    new-instance v1, Lorg/spongycastle/asn1/an;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->d()[Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/an;-><init>([Lorg/spongycastle/asn1/d;)V

    move-object v0, v1

    goto :goto_16

    .line 127
    :cond_66
    new-instance v1, Lorg/spongycastle/asn1/cc;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->d()[Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cc;-><init>([Lorg/spongycastle/asn1/d;)V

    move-object v0, v1

    goto :goto_16

    .line 133
    :cond_71
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

.method private a([B[B)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 377
    array-length v2, p1

    array-length v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v1

    .line 378
    :goto_9
    if-eq v2, v3, :cond_21

    .line 380
    aget-byte v4, p1, v2

    aget-byte v5, p2, v2

    if-eq v4, v5, :cond_1e

    .line 382
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    if-ge v3, v2, :cond_1c

    .line 385
    :cond_1b
    :goto_1b
    return v0

    :cond_1c
    move v0, v1

    .line 382
    goto :goto_1b

    .line 378
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 385
    :cond_21
    array-length v2, p1

    if-eq v3, v2, :cond_1b

    move v0, v1

    goto :goto_1b
.end method

.method private a(Lorg/spongycastle/asn1/d;)[B
    .registers 4

    .prologue
    .line 391
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 392
    new-instance v1, Lorg/spongycastle/asn1/q;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/q;-><init>(Ljava/io/OutputStream;)V

    .line 396
    :try_start_a
    invoke-virtual {v1, p1}, Lorg/spongycastle/asn1/q;->a(Lorg/spongycastle/asn1/d;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_12

    .line 403
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 398
    :catch_12
    move-exception v0

    .line 400
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot encode object added to SET"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/asn1/d;
    .registers 3

    .prologue
    .line 199
    iget-object v0, p0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

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

    .line 323
    instance-of v1, p1, Lorg/spongycastle/asn1/u;

    if-nez v1, :cond_6

    .line 354
    :cond_5
    :goto_5
    return v0

    .line 328
    :cond_6
    check-cast p1, Lorg/spongycastle/asn1/u;

    .line 330
    invoke-virtual {p0}, Lorg/spongycastle/asn1/u;->e()I

    move-result v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/u;->e()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 335
    invoke-virtual {p0}, Lorg/spongycastle/asn1/u;->d()Ljava/util/Enumeration;

    move-result-object v1

    .line 336
    invoke-virtual {p1}, Lorg/spongycastle/asn1/u;->d()Ljava/util/Enumeration;

    move-result-object v2

    .line 338
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 340
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/u;->a(Ljava/util/Enumeration;)Lorg/spongycastle/asn1/d;

    move-result-object v3

    .line 341
    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/u;->a(Ljava/util/Enumeration;)Lorg/spongycastle/asn1/d;

    move-result-object v4

    .line 343
    invoke-interface {v3}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v3

    .line 344
    invoke-interface {v4}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v4

    .line 346
    if-eq v3, v4, :cond_1a

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1a

    .line 354
    :cond_39
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public d()Ljava/util/Enumeration;
    .registers 2

    .prologue
    .line 187
    iget-object v0, p0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public f()[Lorg/spongycastle/asn1/d;
    .registers 4

    .prologue
    .line 214
    invoke-virtual {p0}, Lorg/spongycastle/asn1/u;->e()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/d;

    .line 216
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/u;->e()I

    move-result v2

    if-eq v0, v2, :cond_16

    .line 218
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/u;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    aput-object v2, v1, v0

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 221
    :cond_16
    return-object v1
.end method

.method public g()Lorg/spongycastle/asn1/v;
    .registers 2

    .prologue
    .line 226
    .line 228
    new-instance v0, Lorg/spongycastle/asn1/u$1;

    invoke-direct {v0, p0, p0}, Lorg/spongycastle/asn1/u$1;-><init>(Lorg/spongycastle/asn1/u;Lorg/spongycastle/asn1/u;)V

    return-object v0
.end method

.method h()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 284
    iget-boolean v0, p0, Lorg/spongycastle/asn1/u;->b:Z

    if-eqz v0, :cond_e

    .line 286
    new-instance v0, Lorg/spongycastle/asn1/br;

    invoke-direct {v0}, Lorg/spongycastle/asn1/br;-><init>()V

    .line 288
    iget-object v1, p0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

    iput-object v1, v0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 307
    :goto_d
    return-object v0

    .line 294
    :cond_e
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 296
    const/4 v0, 0x0

    :goto_14
    iget-object v2, p0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v0, v2, :cond_28

    .line 298
    iget-object v2, p0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 301
    :cond_28
    new-instance v0, Lorg/spongycastle/asn1/br;

    invoke-direct {v0}, Lorg/spongycastle/asn1/br;-><init>()V

    .line 303
    iput-object v1, v0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 305
    invoke-virtual {v0}, Lorg/spongycastle/asn1/u;->l()V

    goto :goto_d
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 268
    invoke-virtual {p0}, Lorg/spongycastle/asn1/u;->d()Ljava/util/Enumeration;

    move-result-object v1

    .line 269
    invoke-virtual {p0}, Lorg/spongycastle/asn1/u;->e()I

    move-result v0

    .line 271
    :goto_8
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 273
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/u;->a(Ljava/util/Enumeration;)Lorg/spongycastle/asn1/d;

    move-result-object v2

    .line 274
    mul-int/lit8 v0, v0, 0x11

    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 277
    goto :goto_8

    .line 279
    :cond_1a
    return v0
.end method

.method i()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 313
    new-instance v0, Lorg/spongycastle/asn1/cc;

    invoke-direct {v0}, Lorg/spongycastle/asn1/cc;-><init>()V

    .line 315
    iget-object v1, p0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

    iput-object v1, v0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 317
    return-object v0
.end method

.method j()Z
    .registers 2

    .prologue
    .line 454
    const/4 v0, 0x1

    return v0
.end method

.method protected l()V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 408
    iget-boolean v0, p0, Lorg/spongycastle/asn1/u;->b:Z

    if-nez v0, :cond_69

    .line 410
    iput-boolean v5, p0, Lorg/spongycastle/asn1/u;->b:Z

    .line 411
    iget-object v0, p0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v5, :cond_69

    .line 414
    iget-object v0, p0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v7, v2

    move v4, v5

    .line 416
    :goto_1a
    if-eqz v4, :cond_69

    .line 420
    iget-object v0, p0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/d;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/u;->a(Lorg/spongycastle/asn1/d;)[B

    move-result-object v1

    move v2, v6

    move v3, v6

    move v4, v6

    .line 424
    :goto_2b
    if-eq v3, v7, :cond_67

    .line 426
    iget-object v0, p0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/d;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/u;->a(Lorg/spongycastle/asn1/d;)[B

    move-result-object v0

    .line 428
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/u;->a([B[B)Z

    move-result v8

    if-eqz v8, :cond_49

    move v1, v2

    move v2, v4

    .line 443
    :goto_43
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move v2, v1

    move-object v1, v0

    .line 444
    goto :goto_2b

    .line 434
    :cond_49
    iget-object v0, p0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 436
    iget-object v2, p0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

    iget-object v4, p0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v4, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 437
    iget-object v2, p0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v0, v4}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move-object v0, v1

    move v2, v5

    move v1, v3

    .line 440
    goto :goto_43

    :cond_67
    move v7, v2

    .line 447
    goto :goto_1a

    .line 450
    :cond_69
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 462
    iget-object v0, p0, Lorg/spongycastle/asn1/u;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
