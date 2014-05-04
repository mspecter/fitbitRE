.class public Lorg/spongycastle/crypto/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lorg/spongycastle/crypto/j/e;

.field private c:Ljava/io/BufferedInputStream;

.field private d:Ljava/io/BufferedOutputStream;

.field private e:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/e/a;->a:Z

    .line 58
    iput-object v1, p0, Lorg/spongycastle/crypto/e/a;->b:Lorg/spongycastle/crypto/j/e;

    .line 61
    iput-object v1, p0, Lorg/spongycastle/crypto/e/a;->c:Ljava/io/BufferedInputStream;

    .line 64
    iput-object v1, p0, Lorg/spongycastle/crypto/e/a;->d:Ljava/io/BufferedOutputStream;

    .line 67
    iput-object v1, p0, Lorg/spongycastle/crypto/e/a;->e:[B

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean v4, p0, Lorg/spongycastle/crypto/e/a;->a:Z

    .line 58
    iput-object v1, p0, Lorg/spongycastle/crypto/e/a;->b:Lorg/spongycastle/crypto/j/e;

    .line 61
    iput-object v1, p0, Lorg/spongycastle/crypto/e/a;->c:Ljava/io/BufferedInputStream;

    .line 64
    iput-object v1, p0, Lorg/spongycastle/crypto/e/a;->d:Ljava/io/BufferedOutputStream;

    .line 67
    iput-object v1, p0, Lorg/spongycastle/crypto/e/a;->e:[B

    .line 124
    iput-boolean p4, p0, Lorg/spongycastle/crypto/e/a;->a:Z

    .line 127
    :try_start_11
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/e/a;->c:Ljava/io/BufferedInputStream;
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_1d} :catch_6a

    .line 137
    :goto_1d
    :try_start_1d
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/e/a;->d:Ljava/io/BufferedOutputStream;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_29} :catch_8d

    .line 145
    :goto_29
    if-eqz p4, :cond_e3

    .line 160
    :try_start_2b
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_30} :catch_b1
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_30} :catch_c0

    .line 175
    :try_start_30
    const-string v1, "www.spongycastle.org"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->setSeed([B)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_39} :catch_123
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_39} :catch_c0

    .line 183
    :goto_39
    :try_start_39
    new-instance v1, Lorg/spongycastle/crypto/o;

    const/16 v2, 0xc0

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/o;-><init>(Ljava/security/SecureRandom;I)V

    .line 190
    new-instance v0, Lorg/spongycastle/crypto/f/c;

    invoke-direct {v0}, Lorg/spongycastle/crypto/f/c;-><init>()V

    .line 191
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/f/c;->a(Lorg/spongycastle/crypto/o;)V

    .line 196
    invoke-virtual {v0}, Lorg/spongycastle/crypto/f/c;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/e/a;->e:[B

    .line 203
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 205
    iget-object v1, p0, Lorg/spongycastle/crypto/e/a;->e:[B

    invoke-static {v1}, Lorg/spongycastle/util/a/f;->a([B)[B

    move-result-object v1

    .line 206
    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 207
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 208
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_69} :catch_c0

    .line 236
    :goto_69
    return-void

    .line 129
    :catch_6a
    move-exception v0

    .line 131
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Input file not found ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 132
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    goto :goto_1d

    .line 139
    :catch_8d
    move-exception v0

    .line 141
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Output file not created ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 142
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_29

    .line 177
    :catch_b1
    move-exception v0

    move-object v0, v1

    .line 179
    :goto_b3
    :try_start_b3
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Hmmm, no SHA1PRNG, you need the Sun implementation"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 181
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/System;->exit(I)V
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_be} :catch_c0

    goto/16 :goto_39

    .line 210
    :catch_c0
    move-exception v0

    .line 212
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not decryption create key file ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 214
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    goto :goto_69

    .line 222
    :cond_e3
    :try_start_e3
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 224
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->available()I

    move-result v1

    .line 225
    new-array v2, v1, [B

    .line 226
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 227
    invoke-static {v2}, Lorg/spongycastle/util/a/f;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/e/a;->e:[B
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_fd} :catch_ff

    goto/16 :goto_69

    .line 229
    :catch_ff
    move-exception v0

    .line 231
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decryption key file not found, or not valid ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 233
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_69

    .line 177
    :catch_123
    move-exception v1

    goto :goto_b3
.end method

.method private a()V
    .registers 4

    .prologue
    .line 244
    new-instance v0, Lorg/spongycastle/crypto/j/e;

    new-instance v1, Lorg/spongycastle/crypto/i/b;

    new-instance v2, Lorg/spongycastle/crypto/d/l;

    invoke-direct {v2}, Lorg/spongycastle/crypto/d/l;-><init>()V

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/i/b;-><init>(Lorg/spongycastle/crypto/e;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/j/e;-><init>(Lorg/spongycastle/crypto/e;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/e/a;->b:Lorg/spongycastle/crypto/j/e;

    .line 254
    iget-boolean v0, p0, Lorg/spongycastle/crypto/e/a;->a:Z

    if-eqz v0, :cond_2a

    .line 256
    iget-object v0, p0, Lorg/spongycastle/crypto/e/a;->e:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/e/a;->a([B)V

    .line 266
    :goto_1a
    :try_start_1a
    iget-object v0, p0, Lorg/spongycastle/crypto/e/a;->c:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 267
    iget-object v0, p0, Lorg/spongycastle/crypto/e/a;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 268
    iget-object v0, p0, Lorg/spongycastle/crypto/e/a;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_29} :catch_30

    .line 274
    :goto_29
    return-void

    .line 260
    :cond_2a
    iget-object v0, p0, Lorg/spongycastle/crypto/e/a;->e:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/e/a;->b([B)V

    goto :goto_1a

    .line 270
    :catch_30
    move-exception v0

    goto :goto_29
.end method

.method private a([B)V
    .registers 9

    .prologue
    .line 284
    iget-object v0, p0, Lorg/spongycastle/crypto/e/a;->b:Lorg/spongycastle/crypto/j/e;

    const/4 v1, 0x1

    new-instance v2, Lorg/spongycastle/crypto/k/al;

    invoke-direct {v2, p1}, Lorg/spongycastle/crypto/k/al;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/crypto/j/e;->a(ZLorg/spongycastle/crypto/i;)V

    .line 297
    const/16 v6, 0x2f

    .line 298
    iget-object v0, p0, Lorg/spongycastle/crypto/e/a;->b:Lorg/spongycastle/crypto/j/e;

    invoke-virtual {v0, v6}, Lorg/spongycastle/crypto/j/e;->b(I)I

    move-result v0

    .line 300
    new-array v1, v6, [B

    .line 301
    new-array v4, v0, [B

    .line 311
    :cond_17
    :goto_17
    :try_start_17
    iget-object v0, p0, Lorg/spongycastle/crypto/e/a;->c:Ljava/io/BufferedInputStream;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_43

    .line 313
    iget-object v0, p0, Lorg/spongycastle/crypto/e/a;->b:Lorg/spongycastle/crypto/j/e;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/j/e;->a([BII[BI)I

    move-result v0

    .line 318
    if-lez v0, :cond_17

    .line 320
    const/4 v2, 0x0

    invoke-static {v4, v2, v0}, Lorg/spongycastle/util/a/f;->a([BII)[B

    move-result-object v0

    .line 321
    iget-object v2, p0, Lorg/spongycastle/crypto/e/a;->d:Ljava/io/BufferedOutputStream;

    const/4 v3, 0x0

    array-length v5, v0

    invoke-virtual {v2, v0, v3, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 322
    iget-object v0, p0, Lorg/spongycastle/crypto/e/a;->d:Ljava/io/BufferedOutputStream;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_3d} :catch_3e

    goto :goto_17

    .line 345
    :catch_3e
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 349
    :cond_42
    :goto_42
    return-void

    .line 332
    :cond_43
    :try_start_43
    iget-object v0, p0, Lorg/spongycastle/crypto/e/a;->b:Lorg/spongycastle/crypto/j/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lorg/spongycastle/crypto/j/e;->a([BI)I

    move-result v0

    .line 333
    if-lez v0, :cond_42

    .line 335
    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, Lorg/spongycastle/util/a/f;->a([BII)[B

    move-result-object v0

    .line 336
    iget-object v1, p0, Lorg/spongycastle/crypto/e/a;->d:Ljava/io/BufferedOutputStream;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 337
    iget-object v0, p0, Lorg/spongycastle/crypto/e/a;->d:Ljava/io/BufferedOutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_5f
    .catch Lorg/spongycastle/crypto/CryptoException; {:try_start_43 .. :try_end_5f} :catch_60
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_5f} :catch_3e

    goto :goto_42

    .line 340
    :catch_60
    move-exception v0

    goto :goto_42
.end method

.method public static a([Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    .line 74
    .line 79
    array-length v0, p0

    if-ge v0, v6, :cond_34

    .line 81
    new-instance v0, Lorg/spongycastle/crypto/e/a;

    invoke-direct {v0}, Lorg/spongycastle/crypto/e/a;-><init>()V

    .line 82
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Usage: java "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " infile outfile [keyfile]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 87
    :cond_34
    const-string v0, "deskey.dat"

    .line 88
    aget-object v3, p0, v1

    .line 89
    aget-object v4, p0, v2

    .line 91
    array-length v5, p0

    if-le v5, v6, :cond_48

    .line 94
    aget-object v0, p0, v6

    .line 97
    :goto_3f
    new-instance v2, Lorg/spongycastle/crypto/e/a;

    invoke-direct {v2, v3, v4, v0, v1}, Lorg/spongycastle/crypto/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    invoke-direct {v2}, Lorg/spongycastle/crypto/e/a;->a()V

    .line 99
    return-void

    :cond_48
    move v1, v2

    goto :goto_3f
.end method

.method private b([B)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Lorg/spongycastle/crypto/e/a;->b:Lorg/spongycastle/crypto/j/e;

    new-instance v1, Lorg/spongycastle/crypto/k/al;

    invoke-direct {v1, p1}, Lorg/spongycastle/crypto/k/al;-><init>([B)V

    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/crypto/j/e;->a(ZLorg/spongycastle/crypto/i;)V

    .line 367
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lorg/spongycastle/crypto/e/a;->c:Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 376
    const/4 v4, 0x0

    .line 378
    :cond_18
    :goto_18
    :try_start_18
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 380
    invoke-static {v0}, Lorg/spongycastle/util/a/f;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 381
    iget-object v0, p0, Lorg/spongycastle/crypto/e/a;->b:Lorg/spongycastle/crypto/j/e;

    array-length v2, v1

    invoke-virtual {v0, v2}, Lorg/spongycastle/crypto/j/e;->b(I)I

    move-result v0

    new-array v4, v0, [B

    .line 383
    iget-object v0, p0, Lorg/spongycastle/crypto/e/a;->b:Lorg/spongycastle/crypto/j/e;

    const/4 v2, 0x0

    array-length v3, v1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/j/e;->a([BII[BI)I

    move-result v0

    .line 389
    if-lez v0, :cond_18

    .line 391
    iget-object v1, p0, Lorg/spongycastle/crypto/e/a;->d:Ljava/io/BufferedOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_3c} :catch_3d

    goto :goto_18

    .line 412
    :catch_3d
    move-exception v0

    .line 414
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 416
    :cond_41
    :goto_41
    return-void

    .line 401
    :cond_42
    :try_start_42
    iget-object v0, p0, Lorg/spongycastle/crypto/e/a;->b:Lorg/spongycastle/crypto/j/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lorg/spongycastle/crypto/j/e;->a([BI)I

    move-result v0

    .line 402
    if-lez v0, :cond_41

    .line 404
    iget-object v1, p0, Lorg/spongycastle/crypto/e/a;->d:Ljava/io/BufferedOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_51
    .catch Lorg/spongycastle/crypto/CryptoException; {:try_start_42 .. :try_end_51} :catch_52
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_51} :catch_3d

    goto :goto_41

    .line 407
    :catch_52
    move-exception v0

    goto :goto_41
.end method
