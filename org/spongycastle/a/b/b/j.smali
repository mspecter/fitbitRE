.class public Lorg/spongycastle/a/b/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/a/b/b/i;


# instance fields
.field private a:Lorg/spongycastle/a/b/b/l;

.field private b:Lorg/spongycastle/a/b/b/l;

.field private c:Lorg/spongycastle/a/b/b/l;


# direct methods
.method public constructor <init>(Lorg/spongycastle/a/b/b/l;Lorg/spongycastle/a/b/b/l;Lorg/spongycastle/a/b/b/l;)V
    .registers 4

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/spongycastle/a/b/b/j;->a:Lorg/spongycastle/a/b/b/l;

    .line 22
    iput-object p2, p0, Lorg/spongycastle/a/b/b/j;->b:Lorg/spongycastle/a/b/b/l;

    .line 23
    iput-object p3, p0, Lorg/spongycastle/a/b/b/j;->c:Lorg/spongycastle/a/b/b/l;

    .line 24
    return-void
.end method

.method public static a(IIIIILjava/security/SecureRandom;)Lorg/spongycastle/a/b/b/j;
    .registers 10

    .prologue
    .line 28
    invoke-static {p0, p1, p1, p5}, Lorg/spongycastle/a/b/b/l;->a(IIILjava/security/SecureRandom;)Lorg/spongycastle/a/b/b/l;

    move-result-object v0

    .line 29
    invoke-static {p0, p2, p2, p5}, Lorg/spongycastle/a/b/b/l;->a(IIILjava/security/SecureRandom;)Lorg/spongycastle/a/b/b/l;

    move-result-object v1

    .line 30
    invoke-static {p0, p3, p4, p5}, Lorg/spongycastle/a/b/b/l;->a(IIILjava/security/SecureRandom;)Lorg/spongycastle/a/b/b/l;

    move-result-object v2

    .line 31
    new-instance v3, Lorg/spongycastle/a/b/b/j;

    invoke-direct {v3, v0, v1, v2}, Lorg/spongycastle/a/b/b/j;-><init>(Lorg/spongycastle/a/b/b/l;Lorg/spongycastle/a/b/b/l;Lorg/spongycastle/a/b/b/l;)V

    return-object v3
.end method

.method public static a(Ljava/io/InputStream;IIIII)Lorg/spongycastle/a/b/b/j;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p0, p1, p2, p2}, Lorg/spongycastle/a/b/b/l;->a(Ljava/io/InputStream;III)Lorg/spongycastle/a/b/b/l;

    move-result-object v0

    .line 46
    invoke-static {p0, p1, p3, p3}, Lorg/spongycastle/a/b/b/l;->a(Ljava/io/InputStream;III)Lorg/spongycastle/a/b/b/l;

    move-result-object v1

    .line 47
    invoke-static {p0, p1, p4, p5}, Lorg/spongycastle/a/b/b/l;->a(Ljava/io/InputStream;III)Lorg/spongycastle/a/b/b/l;

    move-result-object v2

    .line 48
    new-instance v3, Lorg/spongycastle/a/b/b/j;

    invoke-direct {v3, v0, v1, v2}, Lorg/spongycastle/a/b/b/j;-><init>(Lorg/spongycastle/a/b/b/l;Lorg/spongycastle/a/b/b/l;Lorg/spongycastle/a/b/b/l;)V

    return-object v3
.end method

.method public static a([BIIIII)Lorg/spongycastle/a/b/b/j;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/a/b/b/j;->a(Ljava/io/InputStream;IIIII)Lorg/spongycastle/a/b/b/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/spongycastle/a/b/b/b;)Lorg/spongycastle/a/b/b/b;
    .registers 4

    .prologue
    .line 73
    iget-object v0, p0, Lorg/spongycastle/a/b/b/j;->a:Lorg/spongycastle/a/b/b/l;

    invoke-virtual {v0, p1}, Lorg/spongycastle/a/b/b/l;->a(Lorg/spongycastle/a/b/b/b;)Lorg/spongycastle/a/b/b/b;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lorg/spongycastle/a/b/b/j;->b:Lorg/spongycastle/a/b/b/l;

    invoke-virtual {v1, v0}, Lorg/spongycastle/a/b/b/l;->a(Lorg/spongycastle/a/b/b/b;)Lorg/spongycastle/a/b/b/b;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lorg/spongycastle/a/b/b/j;->c:Lorg/spongycastle/a/b/b/l;

    invoke-virtual {v1, p1}, Lorg/spongycastle/a/b/b/l;->a(Lorg/spongycastle/a/b/b/b;)Lorg/spongycastle/a/b/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/b/b/b;->b(Lorg/spongycastle/a/b/b/b;)V

    .line 76
    return-object v0
.end method

.method public a(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;
    .registers 4

    .prologue
    .line 65
    iget-object v0, p0, Lorg/spongycastle/a/b/b/j;->a:Lorg/spongycastle/a/b/b/l;

    invoke-virtual {v0, p1}, Lorg/spongycastle/a/b/b/l;->a(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lorg/spongycastle/a/b/b/j;->b:Lorg/spongycastle/a/b/b/l;

    invoke-virtual {v1, v0}, Lorg/spongycastle/a/b/b/l;->a(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lorg/spongycastle/a/b/b/j;->c:Lorg/spongycastle/a/b/b/l;

    invoke-virtual {v1, p1}, Lorg/spongycastle/a/b/b/l;->a(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/b/b/e;->b(Lorg/spongycastle/a/b/b/e;)V

    .line 68
    return-object v0
.end method

.method public a(Lorg/spongycastle/a/b/b/e;I)Lorg/spongycastle/a/b/b/e;
    .registers 4

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lorg/spongycastle/a/b/b/j;->a(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p2}, Lorg/spongycastle/a/b/b/e;->j(I)V

    .line 90
    return-object v0
.end method

.method public a()[B
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 53
    iget-object v0, p0, Lorg/spongycastle/a/b/b/j;->a:Lorg/spongycastle/a/b/b/l;

    invoke-virtual {v0}, Lorg/spongycastle/a/b/b/l;->d()[B

    move-result-object v0

    .line 54
    iget-object v1, p0, Lorg/spongycastle/a/b/b/j;->b:Lorg/spongycastle/a/b/b/l;

    invoke-virtual {v1}, Lorg/spongycastle/a/b/b/l;->d()[B

    move-result-object v1

    .line 55
    iget-object v2, p0, Lorg/spongycastle/a/b/b/j;->c:Lorg/spongycastle/a/b/b/l;

    invoke-virtual {v2}, Lorg/spongycastle/a/b/b/l;->d()[B

    move-result-object v2

    .line 57
    array-length v3, v0

    array-length v4, v1

    add-int/2addr v3, v4

    array-length v4, v2

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Lorg/spongycastle/util/a;->a([BI)[B

    move-result-object v3

    .line 58
    array-length v4, v0

    array-length v5, v1

    invoke-static {v1, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    array-length v1, v2

    invoke-static {v2, v6, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p0, p1, :cond_5

    .line 151
    :cond_4
    :goto_4
    return v0

    .line 109
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 111
    goto :goto_4

    .line 113
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 115
    goto :goto_4

    .line 117
    :cond_15
    check-cast p1, Lorg/spongycastle/a/b/b/j;

    .line 118
    iget-object v2, p0, Lorg/spongycastle/a/b/b/j;->a:Lorg/spongycastle/a/b/b/l;

    if-nez v2, :cond_21

    .line 120
    iget-object v2, p1, Lorg/spongycastle/a/b/b/j;->a:Lorg/spongycastle/a/b/b/l;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 122
    goto :goto_4

    .line 125
    :cond_21
    iget-object v2, p0, Lorg/spongycastle/a/b/b/j;->a:Lorg/spongycastle/a/b/b/l;

    iget-object v3, p1, Lorg/spongycastle/a/b/b/j;->a:Lorg/spongycastle/a/b/b/l;

    invoke-virtual {v2, v3}, Lorg/spongycastle/a/b/b/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 127
    goto :goto_4

    .line 129
    :cond_2d
    iget-object v2, p0, Lorg/spongycastle/a/b/b/j;->b:Lorg/spongycastle/a/b/b/l;

    if-nez v2, :cond_37

    .line 131
    iget-object v2, p1, Lorg/spongycastle/a/b/b/j;->b:Lorg/spongycastle/a/b/b/l;

    if-eqz v2, :cond_43

    move v0, v1

    .line 133
    goto :goto_4

    .line 136
    :cond_37
    iget-object v2, p0, Lorg/spongycastle/a/b/b/j;->b:Lorg/spongycastle/a/b/b/l;

    iget-object v3, p1, Lorg/spongycastle/a/b/b/j;->b:Lorg/spongycastle/a/b/b/l;

    invoke-virtual {v2, v3}, Lorg/spongycastle/a/b/b/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    move v0, v1

    .line 138
    goto :goto_4

    .line 140
    :cond_43
    iget-object v2, p0, Lorg/spongycastle/a/b/b/j;->c:Lorg/spongycastle/a/b/b/l;

    if-nez v2, :cond_4d

    .line 142
    iget-object v2, p1, Lorg/spongycastle/a/b/b/j;->c:Lorg/spongycastle/a/b/b/l;

    if-eqz v2, :cond_4

    move v0, v1

    .line 144
    goto :goto_4

    .line 147
    :cond_4d
    iget-object v2, p0, Lorg/spongycastle/a/b/b/j;->c:Lorg/spongycastle/a/b/b/l;

    iget-object v3, p1, Lorg/spongycastle/a/b/b/j;->c:Lorg/spongycastle/a/b/b/l;

    invoke-virtual {v2, v3}, Lorg/spongycastle/a/b/b/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 149
    goto :goto_4
.end method

.method public hashCode()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 95
    .line 97
    iget-object v0, p0, Lorg/spongycastle/a/b/b/j;->a:Lorg/spongycastle/a/b/b/l;

    if-nez v0, :cond_18

    move v0, v1

    :goto_6
    add-int/lit8 v0, v0, 0x1f

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/spongycastle/a/b/b/j;->b:Lorg/spongycastle/a/b/b/l;

    if-nez v0, :cond_1f

    move v0, v1

    :goto_f
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/spongycastle/a/b/b/j;->c:Lorg/spongycastle/a/b/b/l;

    if-nez v2, :cond_26

    :goto_16
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 97
    :cond_18
    iget-object v0, p0, Lorg/spongycastle/a/b/b/j;->a:Lorg/spongycastle/a/b/b/l;

    invoke-virtual {v0}, Lorg/spongycastle/a/b/b/l;->hashCode()I

    move-result v0

    goto :goto_6

    .line 98
    :cond_1f
    iget-object v0, p0, Lorg/spongycastle/a/b/b/j;->b:Lorg/spongycastle/a/b/b/l;

    invoke-virtual {v0}, Lorg/spongycastle/a/b/b/l;->hashCode()I

    move-result v0

    goto :goto_f

    .line 99
    :cond_26
    iget-object v1, p0, Lorg/spongycastle/a/b/b/j;->c:Lorg/spongycastle/a/b/b/l;

    invoke-virtual {v1}, Lorg/spongycastle/a/b/b/l;->hashCode()I

    move-result v1

    goto :goto_16
.end method

.method public o()Lorg/spongycastle/a/b/b/e;
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lorg/spongycastle/a/b/b/j;->a:Lorg/spongycastle/a/b/b/l;

    iget-object v1, p0, Lorg/spongycastle/a/b/b/j;->b:Lorg/spongycastle/a/b/b/l;

    invoke-virtual {v1}, Lorg/spongycastle/a/b/b/l;->o()Lorg/spongycastle/a/b/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/b/b/l;->a(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lorg/spongycastle/a/b/b/j;->c:Lorg/spongycastle/a/b/b/l;

    invoke-virtual {v1}, Lorg/spongycastle/a/b/b/l;->o()Lorg/spongycastle/a/b/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/b/b/e;->b(Lorg/spongycastle/a/b/b/e;)V

    .line 83
    return-object v0
.end method
