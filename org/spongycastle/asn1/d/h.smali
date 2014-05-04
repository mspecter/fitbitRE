.class public Lorg/spongycastle/asn1/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/k;

.field private b:Lorg/spongycastle/asn1/k;

.field private c:Lorg/spongycastle/asn1/aa/b;

.field private d:Lorg/spongycastle/asn1/z/d;

.field private e:Lorg/spongycastle/asn1/d/m;

.field private f:Lorg/spongycastle/asn1/z/d;

.field private g:Lorg/spongycastle/asn1/aa/ax;

.field private h:Lorg/spongycastle/asn1/av;

.field private i:Lorg/spongycastle/asn1/av;

.field private j:Lorg/spongycastle/asn1/aa/z;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/spongycastle/asn1/e;IZLorg/spongycastle/asn1/d;)V
    .registers 6

    .prologue
    .line 147
    if-eqz p4, :cond_a

    .line 149
    new-instance v0, Lorg/spongycastle/asn1/bu;

    invoke-direct {v0, p3, p2, p4}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 151
    :cond_a
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/d/g;
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 129
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 131
    iget-object v1, p0, Lorg/spongycastle/asn1/d/h;->a:Lorg/spongycastle/asn1/k;

    invoke-direct {p0, v0, v3, v3, v1}, Lorg/spongycastle/asn1/d/h;->a(Lorg/spongycastle/asn1/e;IZLorg/spongycastle/asn1/d;)V

    .line 132
    iget-object v1, p0, Lorg/spongycastle/asn1/d/h;->b:Lorg/spongycastle/asn1/k;

    invoke-direct {p0, v0, v4, v3, v1}, Lorg/spongycastle/asn1/d/h;->a(Lorg/spongycastle/asn1/e;IZLorg/spongycastle/asn1/d;)V

    .line 133
    const/4 v1, 0x2

    iget-object v2, p0, Lorg/spongycastle/asn1/d/h;->c:Lorg/spongycastle/asn1/aa/b;

    invoke-direct {p0, v0, v1, v3, v2}, Lorg/spongycastle/asn1/d/h;->a(Lorg/spongycastle/asn1/e;IZLorg/spongycastle/asn1/d;)V

    .line 134
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/spongycastle/asn1/d/h;->d:Lorg/spongycastle/asn1/z/d;

    invoke-direct {p0, v0, v1, v4, v2}, Lorg/spongycastle/asn1/d/h;->a(Lorg/spongycastle/asn1/e;IZLorg/spongycastle/asn1/d;)V

    .line 135
    const/4 v1, 0x4

    iget-object v2, p0, Lorg/spongycastle/asn1/d/h;->e:Lorg/spongycastle/asn1/d/m;

    invoke-direct {p0, v0, v1, v3, v2}, Lorg/spongycastle/asn1/d/h;->a(Lorg/spongycastle/asn1/e;IZLorg/spongycastle/asn1/d;)V

    .line 136
    const/4 v1, 0x5

    iget-object v2, p0, Lorg/spongycastle/asn1/d/h;->f:Lorg/spongycastle/asn1/z/d;

    invoke-direct {p0, v0, v1, v4, v2}, Lorg/spongycastle/asn1/d/h;->a(Lorg/spongycastle/asn1/e;IZLorg/spongycastle/asn1/d;)V

    .line 137
    const/4 v1, 0x6

    iget-object v2, p0, Lorg/spongycastle/asn1/d/h;->g:Lorg/spongycastle/asn1/aa/ax;

    invoke-direct {p0, v0, v1, v3, v2}, Lorg/spongycastle/asn1/d/h;->a(Lorg/spongycastle/asn1/e;IZLorg/spongycastle/asn1/d;)V

    .line 138
    const/4 v1, 0x7

    iget-object v2, p0, Lorg/spongycastle/asn1/d/h;->h:Lorg/spongycastle/asn1/av;

    invoke-direct {p0, v0, v1, v3, v2}, Lorg/spongycastle/asn1/d/h;->a(Lorg/spongycastle/asn1/e;IZLorg/spongycastle/asn1/d;)V

    .line 139
    const/16 v1, 0x8

    iget-object v2, p0, Lorg/spongycastle/asn1/d/h;->i:Lorg/spongycastle/asn1/av;

    invoke-direct {p0, v0, v1, v3, v2}, Lorg/spongycastle/asn1/d/h;->a(Lorg/spongycastle/asn1/e;IZLorg/spongycastle/asn1/d;)V

    .line 140
    const/16 v1, 0x9

    iget-object v2, p0, Lorg/spongycastle/asn1/d/h;->j:Lorg/spongycastle/asn1/aa/z;

    invoke-direct {p0, v0, v1, v3, v2}, Lorg/spongycastle/asn1/d/h;->a(Lorg/spongycastle/asn1/e;IZLorg/spongycastle/asn1/d;)V

    .line 142
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-static {v1}, Lorg/spongycastle/asn1/d/g;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/g;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/spongycastle/asn1/d/h;
    .registers 3

    .prologue
    .line 31
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/d/h;->a:Lorg/spongycastle/asn1/k;

    .line 33
    return-object p0
.end method

.method public a(Lorg/spongycastle/asn1/aa/ax;)Lorg/spongycastle/asn1/d/h;
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lorg/spongycastle/asn1/d/h;->g:Lorg/spongycastle/asn1/aa/ax;

    .line 75
    return-object p0
.end method

.method public a(Lorg/spongycastle/asn1/aa/b;)Lorg/spongycastle/asn1/d/h;
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lorg/spongycastle/asn1/d/h;->c:Lorg/spongycastle/asn1/aa/b;

    .line 47
    return-object p0
.end method

.method public a(Lorg/spongycastle/asn1/aa/bp;)Lorg/spongycastle/asn1/d/h;
    .registers 3

    .prologue
    .line 101
    invoke-static {p1}, Lorg/spongycastle/asn1/aa/z;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/d/h;->a(Lorg/spongycastle/asn1/aa/z;)Lorg/spongycastle/asn1/d/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/spongycastle/asn1/aa/z;)Lorg/spongycastle/asn1/d/h;
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lorg/spongycastle/asn1/d/h;->j:Lorg/spongycastle/asn1/aa/z;

    .line 108
    return-object p0
.end method

.method public a(Lorg/spongycastle/asn1/av;)Lorg/spongycastle/asn1/d/h;
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lorg/spongycastle/asn1/d/h;->h:Lorg/spongycastle/asn1/av;

    .line 83
    return-object p0
.end method

.method public a(Lorg/spongycastle/asn1/d/m;)Lorg/spongycastle/asn1/d/h;
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lorg/spongycastle/asn1/d/h;->e:Lorg/spongycastle/asn1/d/m;

    .line 61
    return-object p0
.end method

.method public a(Lorg/spongycastle/asn1/k;)Lorg/spongycastle/asn1/d/h;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lorg/spongycastle/asn1/d/h;->b:Lorg/spongycastle/asn1/k;

    .line 40
    return-object p0
.end method

.method public a(Lorg/spongycastle/asn1/z/d;)Lorg/spongycastle/asn1/d/h;
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lorg/spongycastle/asn1/d/h;->d:Lorg/spongycastle/asn1/z/d;

    .line 54
    return-object p0
.end method

.method public b(Lorg/spongycastle/asn1/av;)Lorg/spongycastle/asn1/d/h;
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lorg/spongycastle/asn1/d/h;->i:Lorg/spongycastle/asn1/av;

    .line 91
    return-object p0
.end method

.method public b(Lorg/spongycastle/asn1/z/d;)Lorg/spongycastle/asn1/d/h;
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lorg/spongycastle/asn1/d/h;->f:Lorg/spongycastle/asn1/z/d;

    .line 68
    return-object p0
.end method
