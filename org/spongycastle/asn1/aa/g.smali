.class public Lorg/spongycastle/asn1/aa/g;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/k;

.field private b:Lorg/spongycastle/asn1/aa/ae;

.field private c:Lorg/spongycastle/asn1/aa/c;

.field private d:Lorg/spongycastle/asn1/aa/b;

.field private e:Lorg/spongycastle/asn1/k;

.field private f:Lorg/spongycastle/asn1/aa/d;

.field private g:Lorg/spongycastle/asn1/s;

.field private h:Lorg/spongycastle/asn1/av;

.field private i:Lorg/spongycastle/asn1/aa/z;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    const/4 v0, 0x7

    .line 50
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 51
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v1

    if-lt v1, v0, :cond_12

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v1

    const/16 v2, 0x9

    if-le v1, v2, :cond_2f

    .line 53
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_2f
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/g;->a:Lorg/spongycastle/asn1/k;

    .line 57
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/aa/ae;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ae;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/g;->b:Lorg/spongycastle/asn1/aa/ae;

    .line 58
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/aa/c;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/c;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/g;->c:Lorg/spongycastle/asn1/aa/c;

    .line 59
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/g;->d:Lorg/spongycastle/asn1/aa/b;

    .line 60
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/g;->e:Lorg/spongycastle/asn1/k;

    .line 61
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/aa/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/d;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/g;->f:Lorg/spongycastle/asn1/aa/d;

    .line 62
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/g;->g:Lorg/spongycastle/asn1/s;

    .line 64
    :goto_7c
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v1

    if-ge v0, v1, :cond_aa

    .line 66
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    .line 68
    instance-of v2, v1, Lorg/spongycastle/asn1/av;

    if-eqz v2, :cond_97

    .line 70
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/av;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/av;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/g;->h:Lorg/spongycastle/asn1/av;

    .line 64
    :cond_94
    :goto_94
    add-int/lit8 v0, v0, 0x1

    goto :goto_7c

    .line 72
    :cond_97
    instance-of v2, v1, Lorg/spongycastle/asn1/s;

    if-nez v2, :cond_9f

    instance-of v1, v1, Lorg/spongycastle/asn1/aa/z;

    if-eqz v1, :cond_94

    .line 74
    :cond_9f
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/aa/z;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/z;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/g;->i:Lorg/spongycastle/asn1/aa/z;

    goto :goto_94

    .line 77
    :cond_aa
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/g;
    .registers 3

    .prologue
    .line 36
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/g;

    if-eqz v0, :cond_7

    .line 38
    check-cast p0, Lorg/spongycastle/asn1/aa/g;

    .line 45
    :goto_6
    return-object p0

    .line 40
    :cond_7
    if-eqz p0, :cond_14

    .line 42
    new-instance v0, Lorg/spongycastle/asn1/aa/g;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/g;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 45
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/g;
    .registers 3

    .prologue
    .line 30
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/g;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 144
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 146
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/g;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 147
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/g;->b:Lorg/spongycastle/asn1/aa/ae;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 148
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/g;->c:Lorg/spongycastle/asn1/aa/c;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 149
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/g;->d:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 150
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/g;->e:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 151
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/g;->f:Lorg/spongycastle/asn1/aa/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 152
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/g;->g:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 154
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/g;->h:Lorg/spongycastle/asn1/av;

    if-eqz v1, :cond_31

    .line 156
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/g;->h:Lorg/spongycastle/asn1/av;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 159
    :cond_31
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/g;->i:Lorg/spongycastle/asn1/aa/z;

    if-eqz v1, :cond_3a

    .line 161
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/g;->i:Lorg/spongycastle/asn1/aa/z;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 164
    :cond_3a
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/g;->a:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/ae;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/g;->b:Lorg/spongycastle/asn1/aa/ae;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/aa/c;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/g;->c:Lorg/spongycastle/asn1/aa/c;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/g;->d:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/g;->e:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/aa/d;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/g;->f:Lorg/spongycastle/asn1/aa/d;

    return-object v0
.end method

.method public j()Lorg/spongycastle/asn1/s;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/g;->g:Lorg/spongycastle/asn1/s;

    return-object v0
.end method

.method public k()Lorg/spongycastle/asn1/av;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/g;->h:Lorg/spongycastle/asn1/av;

    return-object v0
.end method

.method public l()Lorg/spongycastle/asn1/aa/z;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/g;->i:Lorg/spongycastle/asn1/aa/z;

    return-object v0
.end method
