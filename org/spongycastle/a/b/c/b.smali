.class public Lorg/spongycastle/a/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z

.field private static volatile b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .registers 3

    .prologue
    .line 25
    rem-int v0, p0, p1

    .line 26
    if-gez v0, :cond_5

    .line 28
    add-int/2addr v0, p1

    .line 30
    :cond_5
    invoke-static {v0, p1}, Lorg/spongycastle/a/b/a/b;->a(II)Lorg/spongycastle/a/b/a/b;

    move-result-object v0

    iget v0, v0, Lorg/spongycastle/a/b/a/b;->a:I

    return v0
.end method

.method public static a(III)I
    .registers 5

    .prologue
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_9

    .line 41
    mul-int/2addr v1, p0

    rem-int/2addr v1, p2

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 43
    :cond_9
    return v1
.end method

.method public static a(JIJ)J
    .registers 8

    .prologue
    .line 51
    const-wide/16 v1, 0x1

    .line 52
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_a

    .line 54
    mul-long/2addr v1, p0

    rem-long/2addr v1, p3

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 56
    :cond_a
    return-wide v1
.end method

.method public static a(IIIZLjava/security/SecureRandom;)Lorg/spongycastle/a/b/b/m;
    .registers 6

    .prologue
    .line 71
    if-eqz p3, :cond_7

    .line 73
    invoke-static {p0, p1, p2, p4}, Lorg/spongycastle/a/b/b/l;->a(IIILjava/security/SecureRandom;)Lorg/spongycastle/a/b/b/l;

    move-result-object v0

    .line 77
    :goto_6
    return-object v0

    :cond_7
    invoke-static {p0, p1, p2, p4}, Lorg/spongycastle/a/b/b/d;->a(IIILjava/security/SecureRandom;)Lorg/spongycastle/a/b/b/d;

    move-result-object v0

    goto :goto_6
.end method

.method public static a()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 127
    sget-boolean v0, Lorg/spongycastle/a/b/c/b;->a:Z

    if-nez v0, :cond_36

    .line 129
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v2, "sun.arch.data.model"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    const-string v3, "amd64"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    const-string v3, "x86_64"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    const-string v3, "ppc64"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_31
    move v0, v1

    :goto_32
    sput-boolean v0, Lorg/spongycastle/a/b/c/b;->b:Z

    .line 132
    sput-boolean v1, Lorg/spongycastle/a/b/c/b;->a:Z

    .line 134
    :cond_36
    sget-boolean v0, Lorg/spongycastle/a/b/c/b;->b:Z

    return v0

    .line 131
    :cond_39
    const/4 v0, 0x0

    goto :goto_32
.end method

.method public static a(Ljava/io/InputStream;I)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 150
    new-array v0, p1, [B

    .line 151
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    array-length v2, v0

    if-eq v1, v2, :cond_11

    .line 153
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not enough bytes to read."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_11
    return-object v0
.end method

.method public static a(IIILjava/security/SecureRandom;)[I
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 92
    new-instance v2, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    new-instance v3, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 97
    :goto_18
    if-ge v1, p1, :cond_20

    .line 99
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_20
    move v1, v0

    .line 101
    :goto_21
    if-ge v1, p2, :cond_29

    .line 103
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 105
    :cond_29
    :goto_29
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p0, :cond_33

    .line 107
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 110
    :cond_33
    invoke-static {v5, p3}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 112
    new-array v2, p0, [I

    move v1, v0

    .line 113
    :goto_39
    if-ge v1, p0, :cond_4b

    .line 115
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_39

    .line 117
    :cond_4b
    return-object v2
.end method
