.class public final Lcom/artfulbits/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J


# direct methods
.method private constructor <init>([B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/artfulbits/a/a$a;

    invoke-direct {v0, p1}, Lcom/artfulbits/a/a$a;-><init>([B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/artfulbits/a/a$a;->a(I)V

    invoke-virtual {v0}, Lcom/artfulbits/a/a$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/artfulbits/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/artfulbits/a/a$a;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/artfulbits/a/a;->d:J

    invoke-virtual {v0}, Lcom/artfulbits/a/a$a;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/artfulbits/a/a;->e:J

    invoke-virtual {v0}, Lcom/artfulbits/a/a$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/artfulbits/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/artfulbits/a/a$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/artfulbits/a/a;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B[B)",
            "Lcom/artfulbits/a/a;"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/artfulbits/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_61

    invoke-static {p0, p2}, Lcom/artfulbits/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)[B

    move-result-object v0

    move-object v2, v0

    :goto_d
    if-eqz v2, :cond_5f

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v9, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v9, p4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    array-length v0, v2

    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v6, v0, 0x8

    move v0, v1

    :goto_28
    array-length v7, v2

    if-ge v0, v7, :cond_55

    array-length v7, v2

    sub-int/2addr v7, v0

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v7, v7, [B

    array-length v8, v7

    invoke-static {v2, v0, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v9, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v8, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    aget-byte v8, v7, v1

    if-nez v8, :cond_50

    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_4e
    add-int/2addr v0, v6

    goto :goto_28

    :cond_50
    array-length v8, v7

    invoke-virtual {v5, v7, v1, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4e

    :cond_55
    new-instance v0, Lcom/artfulbits/a/a;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/artfulbits/a/a;-><init>([B)V

    :goto_5e
    return-object v0

    :cond_5f
    const/4 v0, 0x0

    goto :goto_5e

    :cond_61
    move-object v2, v0

    goto :goto_d
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)[B
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_47

    const/16 v0, 0x200

    new-array v0, v0, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_10
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_33

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1a} :catch_1b

    goto :goto_10

    :catch_1b
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_1e
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    :cond_32
    return-object v1

    :cond_33
    :try_start_33
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_45

    const-string v0, "US-ASCII"

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3e} :catch_1b

    move-result-object v0

    :goto_3f
    :try_start_3f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_43

    goto :goto_21

    :catch_43
    move-exception v2

    goto :goto_1e

    :cond_45
    move-object v0, v1

    goto :goto_3f

    :cond_47
    move-object v0, v1

    goto :goto_21
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;)[B
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v3, 0x80

    new-array v3, v3, [B

    :goto_12
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_22

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1c} :catch_1d

    goto :goto_12

    :catch_1d
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_21
    :goto_21
    return-object v0

    :cond_22
    :try_start_22
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_29} :catch_1d

    goto :goto_21
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .registers 6

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/artfulbits/a/a;->d:J

    iget-wide v3, p0, Lcom/artfulbits/a/a;->e:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/artfulbits/a/a;->c()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/artfulbits/a/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/artfulbits/a/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    goto :goto_9
.end method

.method public final c()Z
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/artfulbits/a/a;->e:J

    cmp-long v2, v2, v0

    if-ltz v2, :cond_10

    iget-wide v2, p0, Lcom/artfulbits/a/a;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final d()Z
    .registers 5

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/artfulbits/a/a;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    iget-wide v0, p0, Lcom/artfulbits/a/a;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/artfulbits/a/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/artfulbits/a/a;->b:Ljava/lang/String;

    if-nez v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/Date;
    .registers 4

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/artfulbits/a/a;->e:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final g()Ljava/util/Date;
    .registers 4

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/artfulbits/a/a;->d:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/artfulbits/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/artfulbits/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/artfulbits/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
