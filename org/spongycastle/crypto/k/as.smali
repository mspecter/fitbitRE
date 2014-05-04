.class public Lorg/spongycastle/crypto/k/as;
.super Lorg/spongycastle/crypto/k/aq;
.source "SourceFile"


# instance fields
.field public c:Lorg/spongycastle/a/b/b/i;

.field public d:Lorg/spongycastle/a/b/b/e;

.field public e:Lorg/spongycastle/a/b/b/e;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/k/ar;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 67
    invoke-direct {p0, v1, p2}, Lorg/spongycastle/crypto/k/aq;-><init>(ZLorg/spongycastle/crypto/k/ar;)V

    .line 69
    iget v0, p2, Lorg/spongycastle/crypto/k/ar;->z:I

    if-ne v0, v1, :cond_30

    .line 71
    iget v1, p2, Lorg/spongycastle/crypto/k/ar;->a:I

    .line 72
    iget v2, p2, Lorg/spongycastle/crypto/k/ar;->d:I

    .line 73
    iget v3, p2, Lorg/spongycastle/crypto/k/ar;->e:I

    .line 74
    iget v4, p2, Lorg/spongycastle/crypto/k/ar;->f:I

    .line 75
    iget-boolean v0, p2, Lorg/spongycastle/crypto/k/ar;->y:Z

    if-eqz v0, :cond_2b

    iget v5, p2, Lorg/spongycastle/crypto/k/ar;->f:I

    .line 76
    :goto_16
    iget v0, p2, Lorg/spongycastle/crypto/k/ar;->a:I

    iget v6, p2, Lorg/spongycastle/crypto/k/ar;->b:I

    invoke-static {p1, v0, v6}, Lorg/spongycastle/a/b/b/e;->a(Ljava/io/InputStream;II)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/k/as;->e:Lorg/spongycastle/a/b/b/e;

    move-object v0, p1

    .line 77
    invoke-static/range {v0 .. v5}, Lorg/spongycastle/a/b/b/j;->a(Ljava/io/InputStream;IIIII)Lorg/spongycastle/a/b/b/j;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/k/as;->c:Lorg/spongycastle/a/b/b/i;

    .line 86
    :goto_27
    invoke-direct {p0}, Lorg/spongycastle/crypto/k/as;->d()V

    .line 87
    return-void

    .line 75
    :cond_2b
    iget v0, p2, Lorg/spongycastle/crypto/k/ar;->f:I

    add-int/lit8 v5, v0, -0x1

    goto :goto_16

    .line 81
    :cond_30
    iget v0, p2, Lorg/spongycastle/crypto/k/ar;->a:I

    iget v1, p2, Lorg/spongycastle/crypto/k/ar;->b:I

    invoke-static {p1, v0, v1}, Lorg/spongycastle/a/b/b/e;->a(Ljava/io/InputStream;II)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/k/as;->e:Lorg/spongycastle/a/b/b/e;

    .line 82
    iget v0, p2, Lorg/spongycastle/crypto/k/ar;->a:I

    invoke-static {p1, v0}, Lorg/spongycastle/a/b/b/e;->a(Ljava/io/InputStream;I)Lorg/spongycastle/a/b/b/e;

    move-result-object v1

    .line 83
    iget-boolean v0, p2, Lorg/spongycastle/crypto/k/ar;->x:Z

    if-eqz v0, :cond_4c

    new-instance v0, Lorg/spongycastle/a/b/b/l;

    invoke-direct {v0, v1}, Lorg/spongycastle/a/b/b/l;-><init>(Lorg/spongycastle/a/b/b/e;)V

    :goto_49
    iput-object v0, p0, Lorg/spongycastle/crypto/k/as;->c:Lorg/spongycastle/a/b/b/i;

    goto :goto_27

    :cond_4c
    new-instance v0, Lorg/spongycastle/a/b/b/d;

    invoke-direct {v0, v1}, Lorg/spongycastle/a/b/b/d;-><init>(Lorg/spongycastle/a/b/b/e;)V

    goto :goto_49
.end method

.method public constructor <init>(Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/a/b/b/i;Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/crypto/k/ar;)V
    .registers 6

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, Lorg/spongycastle/crypto/k/aq;-><init>(ZLorg/spongycastle/crypto/k/ar;)V

    .line 39
    iput-object p1, p0, Lorg/spongycastle/crypto/k/as;->e:Lorg/spongycastle/a/b/b/e;

    .line 40
    iput-object p2, p0, Lorg/spongycastle/crypto/k/as;->c:Lorg/spongycastle/a/b/b/i;

    .line 41
    iput-object p3, p0, Lorg/spongycastle/crypto/k/as;->d:Lorg/spongycastle/a/b/b/e;

    .line 42
    return-void
.end method

.method public constructor <init>([BLorg/spongycastle/crypto/k/ar;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/crypto/k/as;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/k/ar;)V

    .line 55
    return-void
.end method

.method private d()V
    .registers 4

    .prologue
    .line 94
    iget-object v0, p0, Lorg/spongycastle/crypto/k/as;->b:Lorg/spongycastle/crypto/k/ar;

    iget-boolean v0, v0, Lorg/spongycastle/crypto/k/ar;->y:Z

    if-eqz v0, :cond_1a

    .line 96
    new-instance v0, Lorg/spongycastle/a/b/b/e;

    iget-object v1, p0, Lorg/spongycastle/crypto/k/as;->b:Lorg/spongycastle/crypto/k/ar;

    iget v1, v1, Lorg/spongycastle/crypto/k/ar;->a:I

    invoke-direct {v0, v1}, Lorg/spongycastle/a/b/b/e;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/crypto/k/as;->d:Lorg/spongycastle/a/b/b/e;

    .line 97
    iget-object v0, p0, Lorg/spongycastle/crypto/k/as;->d:Lorg/spongycastle/a/b/b/e;

    iget-object v0, v0, Lorg/spongycastle/a/b/b/e;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 103
    :goto_19
    return-void

    .line 101
    :cond_1a
    iget-object v0, p0, Lorg/spongycastle/crypto/k/as;->c:Lorg/spongycastle/a/b/b/i;

    invoke-interface {v0}, Lorg/spongycastle/a/b/b/i;->o()Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/a/b/b/e;->f()Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/k/as;->d:Lorg/spongycastle/a/b/b/e;

    goto :goto_19
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/as;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 144
    return-void
.end method

.method public c()[B
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 113
    iget-object v0, p0, Lorg/spongycastle/crypto/k/as;->e:Lorg/spongycastle/a/b/b/e;

    iget-object v1, p0, Lorg/spongycastle/crypto/k/as;->b:Lorg/spongycastle/crypto/k/ar;

    iget v1, v1, Lorg/spongycastle/crypto/k/ar;->b:I

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/b/b/e;->a(I)[B

    move-result-object v1

    .line 116
    iget-object v0, p0, Lorg/spongycastle/crypto/k/as;->c:Lorg/spongycastle/a/b/b/i;

    instance-of v0, v0, Lorg/spongycastle/a/b/b/j;

    if-eqz v0, :cond_28

    .line 118
    iget-object v0, p0, Lorg/spongycastle/crypto/k/as;->c:Lorg/spongycastle/a/b/b/i;

    check-cast v0, Lorg/spongycastle/a/b/b/j;

    invoke-virtual {v0}, Lorg/spongycastle/a/b/b/j;->a()[B

    move-result-object v0

    .line 125
    :goto_19
    array-length v2, v1

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 127
    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    array-length v1, v1

    array-length v3, v0

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    return-object v2

    .line 122
    :cond_28
    iget-object v0, p0, Lorg/spongycastle/crypto/k/as;->c:Lorg/spongycastle/a/b/b/i;

    invoke-interface {v0}, Lorg/spongycastle/a/b/b/i;->o()Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/a/b/b/e;->e()[B

    move-result-object v0

    goto :goto_19
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    if-ne p0, p1, :cond_5

    .line 197
    :cond_4
    :goto_4
    return v0

    .line 162
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 164
    goto :goto_4

    .line 166
    :cond_9
    instance-of v2, p1, Lorg/spongycastle/crypto/k/as;

    if-nez v2, :cond_f

    move v0, v1

    .line 168
    goto :goto_4

    .line 170
    :cond_f
    check-cast p1, Lorg/spongycastle/crypto/k/as;

    .line 171
    iget-object v2, p0, Lorg/spongycastle/crypto/k/as;->b:Lorg/spongycastle/crypto/k/ar;

    if-nez v2, :cond_1b

    .line 173
    iget-object v2, p1, Lorg/spongycastle/crypto/k/as;->b:Lorg/spongycastle/crypto/k/ar;

    if-eqz v2, :cond_27

    move v0, v1

    .line 175
    goto :goto_4

    .line 178
    :cond_1b
    iget-object v2, p0, Lorg/spongycastle/crypto/k/as;->b:Lorg/spongycastle/crypto/k/ar;

    iget-object v3, p1, Lorg/spongycastle/crypto/k/as;->b:Lorg/spongycastle/crypto/k/ar;

    invoke-virtual {v2, v3}, Lorg/spongycastle/crypto/k/ar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 180
    goto :goto_4

    .line 182
    :cond_27
    iget-object v2, p0, Lorg/spongycastle/crypto/k/as;->c:Lorg/spongycastle/a/b/b/i;

    if-nez v2, :cond_31

    .line 184
    iget-object v2, p1, Lorg/spongycastle/crypto/k/as;->c:Lorg/spongycastle/a/b/b/i;

    if-eqz v2, :cond_3d

    move v0, v1

    .line 186
    goto :goto_4

    .line 189
    :cond_31
    iget-object v2, p0, Lorg/spongycastle/crypto/k/as;->c:Lorg/spongycastle/a/b/b/i;

    iget-object v3, p1, Lorg/spongycastle/crypto/k/as;->c:Lorg/spongycastle/a/b/b/i;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    move v0, v1

    .line 191
    goto :goto_4

    .line 193
    :cond_3d
    iget-object v2, p0, Lorg/spongycastle/crypto/k/as;->e:Lorg/spongycastle/a/b/b/e;

    iget-object v3, p1, Lorg/spongycastle/crypto/k/as;->e:Lorg/spongycastle/a/b/b/e;

    invoke-virtual {v2, v3}, Lorg/spongycastle/a/b/b/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 195
    goto :goto_4
.end method

.method public hashCode()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 148
    .line 150
    iget-object v0, p0, Lorg/spongycastle/crypto/k/as;->b:Lorg/spongycastle/crypto/k/ar;

    if-nez v0, :cond_18

    move v0, v1

    :goto_6
    add-int/lit8 v0, v0, 0x1f

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/spongycastle/crypto/k/as;->c:Lorg/spongycastle/a/b/b/i;

    if-nez v0, :cond_1f

    move v0, v1

    :goto_f
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/spongycastle/crypto/k/as;->e:Lorg/spongycastle/a/b/b/e;

    if-nez v2, :cond_26

    :goto_16
    add-int/2addr v0, v1

    .line 153
    return v0

    .line 150
    :cond_18
    iget-object v0, p0, Lorg/spongycastle/crypto/k/as;->b:Lorg/spongycastle/crypto/k/ar;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/ar;->hashCode()I

    move-result v0

    goto :goto_6

    .line 151
    :cond_1f
    iget-object v0, p0, Lorg/spongycastle/crypto/k/as;->c:Lorg/spongycastle/a/b/b/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_f

    .line 152
    :cond_26
    iget-object v1, p0, Lorg/spongycastle/crypto/k/as;->e:Lorg/spongycastle/a/b/b/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_16
.end method
