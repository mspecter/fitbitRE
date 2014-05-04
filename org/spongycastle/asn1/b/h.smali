.class public Lorg/spongycastle/asn1/b/h;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/k;

.field private b:Lorg/spongycastle/asn1/b/ab;

.field private c:Lorg/spongycastle/asn1/b/j;

.field private d:Lorg/spongycastle/asn1/o;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/b/ab;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/spongycastle/asn1/b/h;-><init>(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/b/ab;Lorg/spongycastle/asn1/b/j;Lorg/spongycastle/asn1/o;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/b/ab;Lorg/spongycastle/asn1/b/j;Lorg/spongycastle/asn1/o;)V
    .registers 7

    .prologue
    .line 74
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 75
    if-nez p1, :cond_d

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'certReqId\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_d
    if-nez p2, :cond_17

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'status\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_17
    iput-object p1, p0, Lorg/spongycastle/asn1/b/h;->a:Lorg/spongycastle/asn1/k;

    .line 84
    iput-object p2, p0, Lorg/spongycastle/asn1/b/h;->b:Lorg/spongycastle/asn1/b/ab;

    .line 85
    iput-object p3, p0, Lorg/spongycastle/asn1/b/h;->c:Lorg/spongycastle/asn1/b/j;

    .line 86
    iput-object p4, p0, Lorg/spongycastle/asn1/b/h;->d:Lorg/spongycastle/asn1/o;

    .line 87
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x3

    .line 21
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/h;->a:Lorg/spongycastle/asn1/k;

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/b/ab;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/ab;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/h;->b:Lorg/spongycastle/asn1/b/ab;

    .line 25
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-lt v0, v1, :cond_35

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-ne v0, v1, :cond_3d

    .line 29
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    .line 30
    instance-of v1, v0, Lorg/spongycastle/asn1/o;

    if-eqz v1, :cond_36

    .line 32
    invoke-static {v0}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/h;->d:Lorg/spongycastle/asn1/o;

    .line 45
    :cond_35
    :goto_35
    return-void

    .line 36
    :cond_36
    invoke-static {v0}, Lorg/spongycastle/asn1/b/j;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/j;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/h;->c:Lorg/spongycastle/asn1/b/j;

    goto :goto_35

    .line 41
    :cond_3d
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/b/j;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/j;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/h;->c:Lorg/spongycastle/asn1/b/j;

    .line 42
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/h;->d:Lorg/spongycastle/asn1/o;

    goto :goto_35
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/h;
    .registers 3

    .prologue
    .line 49
    instance-of v0, p0, Lorg/spongycastle/asn1/b/h;

    if-eqz v0, :cond_7

    .line 51
    check-cast p0, Lorg/spongycastle/asn1/b/h;

    .line 59
    :goto_6
    return-object p0

    .line 54
    :cond_7
    if-eqz p0, :cond_14

    .line 56
    new-instance v0, Lorg/spongycastle/asn1/b/h;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/h;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 59
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 122
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 124
    iget-object v1, p0, Lorg/spongycastle/asn1/b/h;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 125
    iget-object v1, p0, Lorg/spongycastle/asn1/b/h;->b:Lorg/spongycastle/asn1/b/ab;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 127
    iget-object v1, p0, Lorg/spongycastle/asn1/b/h;->c:Lorg/spongycastle/asn1/b/j;

    if-eqz v1, :cond_18

    .line 129
    iget-object v1, p0, Lorg/spongycastle/asn1/b/h;->c:Lorg/spongycastle/asn1/b/j;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 132
    :cond_18
    iget-object v1, p0, Lorg/spongycastle/asn1/b/h;->d:Lorg/spongycastle/asn1/o;

    if-eqz v1, :cond_21

    .line 134
    iget-object v1, p0, Lorg/spongycastle/asn1/b/h;->d:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 137
    :cond_21
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lorg/spongycastle/asn1/b/h;->a:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/b/ab;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lorg/spongycastle/asn1/b/h;->b:Lorg/spongycastle/asn1/b/ab;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/b/j;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lorg/spongycastle/asn1/b/h;->c:Lorg/spongycastle/asn1/b/j;

    return-object v0
.end method
