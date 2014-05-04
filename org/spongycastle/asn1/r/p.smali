.class public Lorg/spongycastle/asn1/r/p;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/r/b;

.field private b:Lorg/spongycastle/asn1/r/c;

.field private c:Lorg/spongycastle/asn1/bd;

.field private d:Lorg/spongycastle/asn1/bd;

.field private e:Lorg/spongycastle/asn1/aa/z;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/r/b;Lorg/spongycastle/asn1/r/c;Lorg/spongycastle/asn1/bd;Lorg/spongycastle/asn1/bd;Lorg/spongycastle/asn1/aa/bp;)V
    .registers 12

    .prologue
    .line 38
    invoke-static {p5}, Lorg/spongycastle/asn1/aa/z;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/z;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/r/p;-><init>(Lorg/spongycastle/asn1/r/b;Lorg/spongycastle/asn1/r/c;Lorg/spongycastle/asn1/bd;Lorg/spongycastle/asn1/bd;Lorg/spongycastle/asn1/aa/z;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/r/b;Lorg/spongycastle/asn1/r/c;Lorg/spongycastle/asn1/bd;Lorg/spongycastle/asn1/bd;Lorg/spongycastle/asn1/aa/z;)V
    .registers 6

    .prologue
    .line 47
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/spongycastle/asn1/r/p;->a:Lorg/spongycastle/asn1/r/b;

    .line 49
    iput-object p2, p0, Lorg/spongycastle/asn1/r/p;->b:Lorg/spongycastle/asn1/r/c;

    .line 50
    iput-object p3, p0, Lorg/spongycastle/asn1/r/p;->c:Lorg/spongycastle/asn1/bd;

    .line 51
    iput-object p4, p0, Lorg/spongycastle/asn1/r/p;->d:Lorg/spongycastle/asn1/bd;

    .line 52
    iput-object p5, p0, Lorg/spongycastle/asn1/r/p;->e:Lorg/spongycastle/asn1/aa/z;

    .line 53
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 57
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/r/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/p;->a:Lorg/spongycastle/asn1/r/b;

    .line 59
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/r/c;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/c;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/p;->b:Lorg/spongycastle/asn1/r/c;

    .line 60
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bd;

    iput-object v0, p0, Lorg/spongycastle/asn1/r/p;->c:Lorg/spongycastle/asn1/bd;

    .line 62
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v3, :cond_43

    .line 64
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/bd;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/h;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/p;->d:Lorg/spongycastle/asn1/bd;

    .line 66
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/aa/z;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/z;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/p;->e:Lorg/spongycastle/asn1/aa/z;

    .line 82
    :cond_42
    :goto_42
    return-void

    .line 69
    :cond_43
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v1, :cond_42

    .line 71
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 73
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v1

    if-nez v1, :cond_5c

    .line 75
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/bd;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/h;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/p;->d:Lorg/spongycastle/asn1/bd;

    goto :goto_42

    .line 79
    :cond_5c
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/aa/z;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/z;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/p;->e:Lorg/spongycastle/asn1/aa/z;

    goto :goto_42
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/p;
    .registers 3

    .prologue
    .line 94
    instance-of v0, p0, Lorg/spongycastle/asn1/r/p;

    if-eqz v0, :cond_7

    .line 96
    check-cast p0, Lorg/spongycastle/asn1/r/p;

    .line 103
    :goto_6
    return-object p0

    .line 98
    :cond_7
    if-eqz p0, :cond_14

    .line 100
    new-instance v0, Lorg/spongycastle/asn1/r/p;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/r/p;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 103
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/r/p;
    .registers 3

    .prologue
    .line 88
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/r/p;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 144
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 146
    iget-object v1, p0, Lorg/spongycastle/asn1/r/p;->a:Lorg/spongycastle/asn1/r/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 147
    iget-object v1, p0, Lorg/spongycastle/asn1/r/p;->b:Lorg/spongycastle/asn1/r/c;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 148
    iget-object v1, p0, Lorg/spongycastle/asn1/r/p;->c:Lorg/spongycastle/asn1/bd;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 150
    iget-object v1, p0, Lorg/spongycastle/asn1/r/p;->d:Lorg/spongycastle/asn1/bd;

    if-eqz v1, :cond_24

    .line 152
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/r/p;->d:Lorg/spongycastle/asn1/bd;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 155
    :cond_24
    iget-object v1, p0, Lorg/spongycastle/asn1/r/p;->e:Lorg/spongycastle/asn1/aa/z;

    if-eqz v1, :cond_32

    .line 157
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/r/p;->e:Lorg/spongycastle/asn1/aa/z;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 160
    :cond_32
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/r/b;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lorg/spongycastle/asn1/r/p;->a:Lorg/spongycastle/asn1/r/b;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/r/c;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lorg/spongycastle/asn1/r/p;->b:Lorg/spongycastle/asn1/r/c;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/bd;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lorg/spongycastle/asn1/r/p;->c:Lorg/spongycastle/asn1/bd;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/bd;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lorg/spongycastle/asn1/r/p;->d:Lorg/spongycastle/asn1/bd;

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/aa/z;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lorg/spongycastle/asn1/r/p;->e:Lorg/spongycastle/asn1/aa/z;

    return-object v0
.end method
