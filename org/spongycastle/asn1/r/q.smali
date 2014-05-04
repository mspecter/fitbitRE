.class public Lorg/spongycastle/asn1/r/q;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# static fields
.field private static final f:Lorg/spongycastle/asn1/k;


# instance fields
.field a:Lorg/spongycastle/asn1/k;

.field b:Lorg/spongycastle/asn1/aa/ab;

.field c:Lorg/spongycastle/asn1/s;

.field d:Lorg/spongycastle/asn1/aa/z;

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 18
    new-instance v0, Lorg/spongycastle/asn1/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    sput-object v0, Lorg/spongycastle/asn1/r/q;->f:Lorg/spongycastle/asn1/k;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/ab;Lorg/spongycastle/asn1/s;Lorg/spongycastle/asn1/aa/bp;)V
    .registers 5

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 38
    sget-object v0, Lorg/spongycastle/asn1/r/q;->f:Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/r/q;->a:Lorg/spongycastle/asn1/k;

    .line 39
    iput-object p1, p0, Lorg/spongycastle/asn1/r/q;->b:Lorg/spongycastle/asn1/aa/ab;

    .line 40
    iput-object p2, p0, Lorg/spongycastle/asn1/r/q;->c:Lorg/spongycastle/asn1/s;

    .line 41
    invoke-static {p3}, Lorg/spongycastle/asn1/aa/z;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/z;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/q;->d:Lorg/spongycastle/asn1/aa/z;

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/ab;Lorg/spongycastle/asn1/s;Lorg/spongycastle/asn1/aa/z;)V
    .registers 5

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 49
    sget-object v0, Lorg/spongycastle/asn1/r/q;->f:Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/r/q;->a:Lorg/spongycastle/asn1/k;

    .line 50
    iput-object p1, p0, Lorg/spongycastle/asn1/r/q;->b:Lorg/spongycastle/asn1/aa/ab;

    .line 51
    iput-object p2, p0, Lorg/spongycastle/asn1/r/q;->c:Lorg/spongycastle/asn1/s;

    .line 52
    iput-object p3, p0, Lorg/spongycastle/asn1/r/q;->d:Lorg/spongycastle/asn1/aa/z;

    .line 53
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 60
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_64

    .line 62
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 64
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    if-nez v0, :cond_5e

    .line 66
    iput-boolean v1, p0, Lorg/spongycastle/asn1/r/q;->e:Z

    .line 67
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/k;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/q;->a:Lorg/spongycastle/asn1/k;

    move v0, v1

    .line 80
    :goto_28
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    instance-of v2, v2, Lorg/spongycastle/asn1/y;

    if-eqz v2, :cond_3f

    .line 82
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/aa/ab;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/ab;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/q;->b:Lorg/spongycastle/asn1/aa/ab;

    move v0, v2

    .line 85
    :cond_3f
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    iput-object v0, p0, Lorg/spongycastle/asn1/r/q;->c:Lorg/spongycastle/asn1/s;

    .line 87
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    add-int/lit8 v3, v2, 0x1

    if-ne v0, v3, :cond_5d

    .line 89
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/aa/z;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/z;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/q;->d:Lorg/spongycastle/asn1/aa/z;

    .line 91
    :cond_5d
    return-void

    .line 72
    :cond_5e
    sget-object v0, Lorg/spongycastle/asn1/r/q;->f:Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/r/q;->a:Lorg/spongycastle/asn1/k;

    :goto_62
    move v0, v2

    goto :goto_28

    .line 77
    :cond_64
    sget-object v0, Lorg/spongycastle/asn1/r/q;->f:Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/r/q;->a:Lorg/spongycastle/asn1/k;

    goto :goto_62
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/q;
    .registers 3

    .prologue
    .line 103
    instance-of v0, p0, Lorg/spongycastle/asn1/r/q;

    if-eqz v0, :cond_7

    .line 105
    check-cast p0, Lorg/spongycastle/asn1/r/q;

    .line 112
    :goto_6
    return-object p0

    .line 107
    :cond_7
    if-eqz p0, :cond_14

    .line 109
    new-instance v0, Lorg/spongycastle/asn1/r/q;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/r/q;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 112
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/r/q;
    .registers 3

    .prologue
    .line 97
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/r/q;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 147
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 153
    iget-object v1, p0, Lorg/spongycastle/asn1/r/q;->a:Lorg/spongycastle/asn1/k;

    sget-object v2, Lorg/spongycastle/asn1/r/q;->f:Lorg/spongycastle/asn1/k;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Lorg/spongycastle/asn1/r/q;->e:Z

    if-eqz v1, :cond_1f

    .line 155
    :cond_14
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/r/q;->a:Lorg/spongycastle/asn1/k;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 158
    :cond_1f
    iget-object v1, p0, Lorg/spongycastle/asn1/r/q;->b:Lorg/spongycastle/asn1/aa/ab;

    if-eqz v1, :cond_2d

    .line 160
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/r/q;->b:Lorg/spongycastle/asn1/aa/ab;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 163
    :cond_2d
    iget-object v1, p0, Lorg/spongycastle/asn1/r/q;->c:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 165
    iget-object v1, p0, Lorg/spongycastle/asn1/r/q;->d:Lorg/spongycastle/asn1/aa/z;

    if-eqz v1, :cond_41

    .line 167
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/spongycastle/asn1/r/q;->d:Lorg/spongycastle/asn1/aa/z;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 170
    :cond_41
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lorg/spongycastle/asn1/r/q;->a:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/ab;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lorg/spongycastle/asn1/r/q;->b:Lorg/spongycastle/asn1/aa/ab;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/s;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lorg/spongycastle/asn1/r/q;->c:Lorg/spongycastle/asn1/s;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/aa/z;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lorg/spongycastle/asn1/r/q;->d:Lorg/spongycastle/asn1/aa/z;

    return-object v0
.end method
