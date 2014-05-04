.class public Lorg/spongycastle/asn1/k/a/b;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1


# instance fields
.field private d:Lorg/spongycastle/asn1/aa/bm;

.field private e:[B

.field private f:[B


# direct methods
.method public constructor <init>(I[B)V
    .registers 5

    .prologue
    .line 120
    new-instance v0, Lorg/spongycastle/asn1/bu;

    new-instance v1, Lorg/spongycastle/asn1/bk;

    invoke-direct {v1, p2}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/asn1/bu;-><init>(ILorg/spongycastle/asn1/d;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/k/a/b;-><init>(Lorg/spongycastle/asn1/y;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/bm;)V
    .registers 2

    .prologue
    .line 114
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 115
    iput-object p1, p0, Lorg/spongycastle/asn1/k/a/b;->d:Lorg/spongycastle/asn1/aa/bm;

    .line 116
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/y;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 91
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 92
    invoke-virtual {p1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    if-nez v0, :cond_15

    .line 94
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/o;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/k/a/b;->e:[B

    .line 104
    :goto_14
    return-void

    .line 96
    :cond_15
    invoke-virtual {p1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    if-ne v0, v1, :cond_26

    .line 98
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/o;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/k/a/b;->f:[B

    goto :goto_14

    .line 102
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k/a/b;
    .registers 4

    .prologue
    .line 62
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/k/a/b;

    if-eqz v0, :cond_9

    .line 64
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/k/a/b;

    .line 73
    :goto_8
    return-object p0

    .line 67
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_18

    .line 69
    new-instance v0, Lorg/spongycastle/asn1/k/a/b;

    invoke-static {p0}, Lorg/spongycastle/asn1/aa/bm;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/bm;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k/a/b;-><init>(Lorg/spongycastle/asn1/aa/bm;)V

    move-object p0, v0

    goto :goto_8

    .line 71
    :cond_18
    instance-of v0, p0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_25

    .line 73
    new-instance v0, Lorg/spongycastle/asn1/k/a/b;

    check-cast p0, Lorg/spongycastle/asn1/y;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/k/a/b;-><init>(Lorg/spongycastle/asn1/y;)V

    move-object p0, v0

    goto :goto_8

    .line 76
    :cond_25
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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/k/a/b;
    .registers 4

    .prologue
    .line 82
    if-nez p1, :cond_a

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "choice item must be explicitly tagged"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_a
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k/a/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 173
    iget-object v0, p0, Lorg/spongycastle/asn1/k/a/b;->e:[B

    if-eqz v0, :cond_12

    .line 175
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x0

    new-instance v2, Lorg/spongycastle/asn1/bk;

    iget-object v3, p0, Lorg/spongycastle/asn1/k/a/b;->e:[B

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/bu;-><init>(ILorg/spongycastle/asn1/d;)V

    .line 181
    :goto_11
    return-object v0

    .line 177
    :cond_12
    iget-object v0, p0, Lorg/spongycastle/asn1/k/a/b;->f:[B

    if-eqz v0, :cond_24

    .line 179
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x1

    new-instance v2, Lorg/spongycastle/asn1/bk;

    iget-object v3, p0, Lorg/spongycastle/asn1/k/a/b;->f:[B

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/bu;-><init>(ILorg/spongycastle/asn1/d;)V

    goto :goto_11

    .line 181
    :cond_24
    iget-object v0, p0, Lorg/spongycastle/asn1/k/a/b;->d:Lorg/spongycastle/asn1/aa/bm;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/bm;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    goto :goto_11
.end method

.method public d()I
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lorg/spongycastle/asn1/k/a/b;->d:Lorg/spongycastle/asn1/aa/bm;

    if-eqz v0, :cond_6

    .line 127
    const/4 v0, -0x1

    .line 133
    :goto_5
    return v0

    .line 129
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/asn1/k/a/b;->e:[B

    if-eqz v0, :cond_c

    .line 131
    const/4 v0, 0x0

    goto :goto_5

    .line 133
    :cond_c
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public e()[B
    .registers 5

    .prologue
    .line 138
    iget-object v0, p0, Lorg/spongycastle/asn1/k/a/b;->d:Lorg/spongycastle/asn1/aa/bm;

    if-eqz v0, :cond_25

    .line 142
    :try_start_4
    iget-object v0, p0, Lorg/spongycastle/asn1/k/a/b;->d:Lorg/spongycastle/asn1/aa/bm;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/bm;->a()[B
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_b

    move-result-object v0

    .line 153
    :goto_a
    return-object v0

    .line 144
    :catch_b
    move-exception v0

    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t decode certificate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 149
    :cond_25
    iget-object v0, p0, Lorg/spongycastle/asn1/k/a/b;->e:[B

    if-eqz v0, :cond_2c

    .line 151
    iget-object v0, p0, Lorg/spongycastle/asn1/k/a/b;->e:[B

    goto :goto_a

    .line 153
    :cond_2c
    iget-object v0, p0, Lorg/spongycastle/asn1/k/a/b;->f:[B

    goto :goto_a
.end method
