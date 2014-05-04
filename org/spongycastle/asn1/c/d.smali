.class public Lorg/spongycastle/asn1/c/d;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/k;

.field private b:Lorg/spongycastle/asn1/c/ab;

.field private c:Lorg/spongycastle/asn1/u;

.field private d:Lorg/spongycastle/asn1/c/n;

.field private e:Lorg/spongycastle/asn1/u;

.field private f:Lorg/spongycastle/asn1/o;

.field private g:Lorg/spongycastle/asn1/u;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/c/ab;Lorg/spongycastle/asn1/u;Lorg/spongycastle/asn1/c/n;Lorg/spongycastle/asn1/u;Lorg/spongycastle/asn1/o;Lorg/spongycastle/asn1/u;)V
    .registers 9

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 34
    new-instance v0, Lorg/spongycastle/asn1/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/c/d;->a:Lorg/spongycastle/asn1/k;

    .line 36
    iput-object p1, p0, Lorg/spongycastle/asn1/c/d;->b:Lorg/spongycastle/asn1/c/ab;

    .line 40
    iput-object p2, p0, Lorg/spongycastle/asn1/c/d;->c:Lorg/spongycastle/asn1/u;

    .line 42
    iput-object p3, p0, Lorg/spongycastle/asn1/c/d;->d:Lorg/spongycastle/asn1/c/n;

    .line 47
    iput-object p4, p0, Lorg/spongycastle/asn1/c/d;->e:Lorg/spongycastle/asn1/u;

    .line 49
    iput-object p5, p0, Lorg/spongycastle/asn1/c/d;->f:Lorg/spongycastle/asn1/o;

    .line 51
    iput-object p6, p0, Lorg/spongycastle/asn1/c/d;->g:Lorg/spongycastle/asn1/u;

    .line 52
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 61
    const/4 v1, 0x1

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 62
    check-cast v0, Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/d;->a:Lorg/spongycastle/asn1/k;

    .line 64
    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 65
    instance-of v1, v0, Lorg/spongycastle/asn1/y;

    if-eqz v1, :cond_86

    .line 67
    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v3}, Lorg/spongycastle/asn1/c/ab;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/ab;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/d;->b:Lorg/spongycastle/asn1/c/ab;

    .line 68
    const/4 v1, 0x3

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 73
    :goto_2f
    invoke-static {v0}, Lorg/spongycastle/asn1/u;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/d;->c:Lorg/spongycastle/asn1/u;

    .line 75
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lorg/spongycastle/asn1/c/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/n;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/c/d;->d:Lorg/spongycastle/asn1/c/n;

    .line 78
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 79
    instance-of v1, v0, Lorg/spongycastle/asn1/y;

    if-eqz v1, :cond_84

    .line 81
    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v3}, Lorg/spongycastle/asn1/u;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/d;->e:Lorg/spongycastle/asn1/u;

    .line 82
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 91
    :goto_65
    invoke-static {v0}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/d;->f:Lorg/spongycastle/asn1/o;

    .line 93
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v1, :cond_83

    .line 95
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 96
    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v3}, Lorg/spongycastle/asn1/u;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/d;->g:Lorg/spongycastle/asn1/u;

    .line 98
    :cond_83
    return-void

    :cond_84
    move v1, v2

    goto :goto_65

    :cond_86
    move v1, v2

    goto :goto_2f
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/d;
    .registers 4

    .prologue
    .line 125
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/c/d;

    if-eqz v0, :cond_9

    .line 127
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/c/d;

    .line 132
    :goto_8
    return-object p0

    .line 130
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 132
    new-instance v0, Lorg/spongycastle/asn1/c/d;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/c/d;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 135
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid AuthEnvelopedData: "

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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/d;
    .registers 3

    .prologue
    .line 113
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 188
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 190
    iget-object v1, p0, Lorg/spongycastle/asn1/c/d;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 192
    iget-object v1, p0, Lorg/spongycastle/asn1/c/d;->b:Lorg/spongycastle/asn1/c/ab;

    if-eqz v1, :cond_19

    .line 194
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/c/d;->b:Lorg/spongycastle/asn1/c/ab;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 197
    :cond_19
    iget-object v1, p0, Lorg/spongycastle/asn1/c/d;->c:Lorg/spongycastle/asn1/u;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 198
    iget-object v1, p0, Lorg/spongycastle/asn1/c/d;->d:Lorg/spongycastle/asn1/c/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 201
    iget-object v1, p0, Lorg/spongycastle/asn1/c/d;->e:Lorg/spongycastle/asn1/u;

    if-eqz v1, :cond_32

    .line 205
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/spongycastle/asn1/c/d;->e:Lorg/spongycastle/asn1/u;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 208
    :cond_32
    iget-object v1, p0, Lorg/spongycastle/asn1/c/d;->f:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 211
    iget-object v1, p0, Lorg/spongycastle/asn1/c/d;->g:Lorg/spongycastle/asn1/u;

    if-eqz v1, :cond_46

    .line 213
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/spongycastle/asn1/c/d;->g:Lorg/spongycastle/asn1/u;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 216
    :cond_46
    new-instance v1, Lorg/spongycastle/asn1/ak;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ak;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lorg/spongycastle/asn1/c/d;->a:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/c/ab;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lorg/spongycastle/asn1/c/d;->b:Lorg/spongycastle/asn1/c/ab;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lorg/spongycastle/asn1/c/d;->c:Lorg/spongycastle/asn1/u;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/c/n;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lorg/spongycastle/asn1/c/d;->d:Lorg/spongycastle/asn1/c/n;

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Lorg/spongycastle/asn1/c/d;->e:Lorg/spongycastle/asn1/u;

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lorg/spongycastle/asn1/c/d;->f:Lorg/spongycastle/asn1/o;

    return-object v0
.end method

.method public j()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lorg/spongycastle/asn1/c/d;->g:Lorg/spongycastle/asn1/u;

    return-object v0
.end method
