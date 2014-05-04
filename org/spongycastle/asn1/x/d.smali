.class public Lorg/spongycastle/asn1/x/d;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/k;

.field b:Lorg/spongycastle/asn1/x/b;

.field c:Lorg/spongycastle/asn1/n;

.field d:Lorg/spongycastle/asn1/k;

.field e:Lorg/spongycastle/asn1/b;

.field f:Lorg/spongycastle/asn1/aa/z;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 46
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 47
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    .line 52
    invoke-virtual {p1, v4}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x/d;->a:Lorg/spongycastle/asn1/k;

    .line 54
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x/d;->b:Lorg/spongycastle/asn1/x/b;

    .line 59
    const/4 v0, 0x2

    move v1, v0

    .line 61
    :goto_1f
    if-ge v1, v2, :cond_78

    .line 64
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/n;

    if-eqz v0, :cond_37

    .line 66
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x/d;->c:Lorg/spongycastle/asn1/n;

    .line 61
    :cond_33
    :goto_33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1f

    .line 69
    :cond_37
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/k;

    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x/d;->d:Lorg/spongycastle/asn1/k;

    goto :goto_33

    .line 74
    :cond_4a
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/aw;

    if-eqz v0, :cond_5d

    .line 76
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aw;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x/d;->e:Lorg/spongycastle/asn1/b;

    goto :goto_33

    .line 79
    :cond_5d
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_33

    .line 81
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 82
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v3

    if-nez v3, :cond_33

    .line 84
    invoke-static {v0, v4}, Lorg/spongycastle/asn1/aa/z;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/z;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x/d;->f:Lorg/spongycastle/asn1/aa/z;

    goto :goto_33

    .line 88
    :cond_78
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x/b;Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/b;Lorg/spongycastle/asn1/aa/z;)V
    .registers 8

    .prologue
    .line 96
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 98
    new-instance v0, Lorg/spongycastle/asn1/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x/d;->a:Lorg/spongycastle/asn1/k;

    .line 100
    iput-object p1, p0, Lorg/spongycastle/asn1/x/d;->b:Lorg/spongycastle/asn1/x/b;

    .line 101
    iput-object p2, p0, Lorg/spongycastle/asn1/x/d;->c:Lorg/spongycastle/asn1/n;

    .line 102
    iput-object p3, p0, Lorg/spongycastle/asn1/x/d;->d:Lorg/spongycastle/asn1/k;

    .line 103
    iput-object p4, p0, Lorg/spongycastle/asn1/x/d;->e:Lorg/spongycastle/asn1/b;

    .line 104
    iput-object p5, p0, Lorg/spongycastle/asn1/x/d;->f:Lorg/spongycastle/asn1/aa/z;

    .line 105
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x/d;
    .registers 3

    .prologue
    .line 33
    instance-of v0, p0, Lorg/spongycastle/asn1/x/d;

    if-eqz v0, :cond_7

    .line 35
    check-cast p0, Lorg/spongycastle/asn1/x/d;

    .line 42
    :goto_6
    return-object p0

    .line 37
    :cond_7
    if-eqz p0, :cond_14

    .line 39
    new-instance v0, Lorg/spongycastle/asn1/x/d;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x/d;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 42
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 153
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 155
    iget-object v1, p0, Lorg/spongycastle/asn1/x/d;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 156
    iget-object v1, p0, Lorg/spongycastle/asn1/x/d;->b:Lorg/spongycastle/asn1/x/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 158
    iget-object v1, p0, Lorg/spongycastle/asn1/x/d;->c:Lorg/spongycastle/asn1/n;

    if-eqz v1, :cond_19

    .line 160
    iget-object v1, p0, Lorg/spongycastle/asn1/x/d;->c:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 163
    :cond_19
    iget-object v1, p0, Lorg/spongycastle/asn1/x/d;->d:Lorg/spongycastle/asn1/k;

    if-eqz v1, :cond_22

    .line 165
    iget-object v1, p0, Lorg/spongycastle/asn1/x/d;->d:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 168
    :cond_22
    iget-object v1, p0, Lorg/spongycastle/asn1/x/d;->e:Lorg/spongycastle/asn1/b;

    if-eqz v1, :cond_33

    iget-object v1, p0, Lorg/spongycastle/asn1/x/d;->e:Lorg/spongycastle/asn1/b;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/b;->d()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 170
    iget-object v1, p0, Lorg/spongycastle/asn1/x/d;->e:Lorg/spongycastle/asn1/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 173
    :cond_33
    iget-object v1, p0, Lorg/spongycastle/asn1/x/d;->f:Lorg/spongycastle/asn1/aa/z;

    if-eqz v1, :cond_41

    .line 175
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/x/d;->f:Lorg/spongycastle/asn1/aa/z;

    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 178
    :cond_41
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lorg/spongycastle/asn1/x/d;->a:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/x/b;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lorg/spongycastle/asn1/x/d;->b:Lorg/spongycastle/asn1/x/b;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lorg/spongycastle/asn1/x/d;->c:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lorg/spongycastle/asn1/x/d;->d:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/b;
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lorg/spongycastle/asn1/x/d;->e:Lorg/spongycastle/asn1/b;

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/aa/z;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lorg/spongycastle/asn1/x/d;->f:Lorg/spongycastle/asn1/aa/z;

    return-object v0
.end method
