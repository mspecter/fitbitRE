.class public abstract Lorg/spongycastle/asn1/y;
.super Lorg/spongycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/z;


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Lorg/spongycastle/asn1/d;


# direct methods
.method public constructor <init>(ZILorg/spongycastle/asn1/d;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 67
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/asn1/y;->b:Z

    .line 16
    iput-boolean v1, p0, Lorg/spongycastle/asn1/y;->c:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/y;->d:Lorg/spongycastle/asn1/d;

    .line 68
    instance-of v0, p3, Lorg/spongycastle/asn1/c;

    if-eqz v0, :cond_1b

    .line 70
    iput-boolean v1, p0, Lorg/spongycastle/asn1/y;->c:Z

    .line 77
    :goto_12
    iput p2, p0, Lorg/spongycastle/asn1/y;->a:I

    .line 79
    iget-boolean v0, p0, Lorg/spongycastle/asn1/y;->c:Z

    if-eqz v0, :cond_1e

    .line 81
    iput-object p3, p0, Lorg/spongycastle/asn1/y;->d:Lorg/spongycastle/asn1/d;

    .line 94
    :goto_1a
    return-void

    .line 74
    :cond_1b
    iput-boolean p1, p0, Lorg/spongycastle/asn1/y;->c:Z

    goto :goto_12

    .line 85
    :cond_1e
    invoke-interface {p3}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 87
    instance-of v0, v0, Lorg/spongycastle/asn1/u;

    if-eqz v0, :cond_26

    .line 92
    :cond_26
    iput-object p3, p0, Lorg/spongycastle/asn1/y;->d:Lorg/spongycastle/asn1/d;

    goto :goto_1a
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;
    .registers 5

    .prologue
    .line 34
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_9

    .line 36
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/y;

    .line 42
    :goto_8
    return-object p0

    .line 38
    :cond_9
    instance-of v0, p0, [B

    if-eqz v0, :cond_38

    .line 42
    :try_start_d
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/y;->a([B)Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_18} :catch_1a

    move-result-object p0

    goto :goto_8

    .line 44
    :catch_1a
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to construct tagged object from byte[]: "

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

    .line 50
    :cond_38
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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/y;
    .registers 4

    .prologue
    .line 23
    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    return-object v0

    .line 28
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "implicitly tagged tagged object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(IZ)Lorg/spongycastle/asn1/d;
    .registers 6

    .prologue
    .line 196
    sparse-switch p1, :sswitch_data_3e

    .line 206
    if-eqz p2, :cond_25

    .line 208
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    :goto_9
    return-object v0

    .line 199
    :sswitch_a
    invoke-static {p0, p2}, Lorg/spongycastle/asn1/u;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/u;->g()Lorg/spongycastle/asn1/v;

    move-result-object v0

    goto :goto_9

    .line 201
    :sswitch_13
    invoke-static {p0, p2}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->f()Lorg/spongycastle/asn1/t;

    move-result-object v0

    goto :goto_9

    .line 203
    :sswitch_1c
    invoke-static {p0, p2}, Lorg/spongycastle/asn1/o;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->e()Lorg/spongycastle/asn1/p;

    move-result-object v0

    goto :goto_9

    .line 211
    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "implicit tagging not implemented for tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :sswitch_data_3e
    .sparse-switch
        0x4 -> :sswitch_1c
        0x10 -> :sswitch_13
        0x11 -> :sswitch_a
    .end sparse-switch
.end method

.method abstract a(Lorg/spongycastle/asn1/q;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method a(Lorg/spongycastle/asn1/r;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 99
    instance-of v1, p1, Lorg/spongycastle/asn1/y;

    if-nez v1, :cond_6

    .line 126
    :cond_5
    :goto_5
    return v0

    .line 104
    :cond_6
    check-cast p1, Lorg/spongycastle/asn1/y;

    .line 106
    iget v1, p0, Lorg/spongycastle/asn1/y;->a:I

    iget v2, p1, Lorg/spongycastle/asn1/y;->a:I

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Lorg/spongycastle/asn1/y;->b:Z

    iget-boolean v2, p1, Lorg/spongycastle/asn1/y;->b:Z

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Lorg/spongycastle/asn1/y;->c:Z

    iget-boolean v2, p1, Lorg/spongycastle/asn1/y;->c:Z

    if-ne v1, v2, :cond_5

    .line 111
    iget-object v1, p0, Lorg/spongycastle/asn1/y;->d:Lorg/spongycastle/asn1/d;

    if-nez v1, :cond_24

    .line 113
    iget-object v1, p1, Lorg/spongycastle/asn1/y;->d:Lorg/spongycastle/asn1/d;

    if-nez v1, :cond_5

    .line 126
    :cond_22
    const/4 v0, 0x1

    goto :goto_5

    .line 120
    :cond_24
    iget-object v1, p0, Lorg/spongycastle/asn1/y;->d:Lorg/spongycastle/asn1/d;

    invoke-interface {v1}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v1

    iget-object v2, p1, Lorg/spongycastle/asn1/y;->d:Lorg/spongycastle/asn1/d;

    invoke-interface {v2}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_5
.end method

.method public d()I
    .registers 2

    .prologue
    .line 148
    iget v0, p0, Lorg/spongycastle/asn1/y;->a:I

    return v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 162
    iget-boolean v0, p0, Lorg/spongycastle/asn1/y;->c:Z

    return v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 167
    iget-boolean v0, p0, Lorg/spongycastle/asn1/y;->b:Z

    return v0
.end method

.method public g()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 216
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method

.method h()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 221
    new-instance v0, Lorg/spongycastle/asn1/bu;

    iget-boolean v1, p0, Lorg/spongycastle/asn1/y;->c:Z

    iget v2, p0, Lorg/spongycastle/asn1/y;->a:I

    iget-object v3, p0, Lorg/spongycastle/asn1/y;->d:Lorg/spongycastle/asn1/d;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 131
    iget v0, p0, Lorg/spongycastle/asn1/y;->a:I

    .line 138
    iget-object v1, p0, Lorg/spongycastle/asn1/y;->d:Lorg/spongycastle/asn1/d;

    if-eqz v1, :cond_d

    .line 140
    iget-object v1, p0, Lorg/spongycastle/asn1/y;->d:Lorg/spongycastle/asn1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 143
    :cond_d
    return v0
.end method

.method i()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 226
    new-instance v0, Lorg/spongycastle/asn1/cd;

    iget-boolean v1, p0, Lorg/spongycastle/asn1/y;->c:Z

    iget v2, p0, Lorg/spongycastle/asn1/y;->a:I

    iget-object v3, p0, Lorg/spongycastle/asn1/y;->d:Lorg/spongycastle/asn1/d;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/cd;-><init>(ZILorg/spongycastle/asn1/d;)V

    return-object v0
.end method

.method public l()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 179
    iget-object v0, p0, Lorg/spongycastle/asn1/y;->d:Lorg/spongycastle/asn1/d;

    if-eqz v0, :cond_b

    .line 181
    iget-object v0, p0, Lorg/spongycastle/asn1/y;->d:Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 184
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/asn1/y;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/asn1/y;->d:Lorg/spongycastle/asn1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
