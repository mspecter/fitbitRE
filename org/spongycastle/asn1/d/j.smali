.class public Lorg/spongycastle/asn1/d/j;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private final a:Lorg/spongycastle/asn1/t/v;

.field private final b:Lorg/spongycastle/asn1/d;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/t/v;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/v;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/j;->a:Lorg/spongycastle/asn1/t/v;

    .line 37
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v1, :cond_2f

    .line 39
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/bx;

    if-nez v0, :cond_28

    .line 41
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ab;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ab;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/j;->b:Lorg/spongycastle/asn1/d;

    .line 52
    :goto_27
    return-void

    .line 45
    :cond_28
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/j;->b:Lorg/spongycastle/asn1/d;

    goto :goto_27

    .line 50
    :cond_2f
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/j;->b:Lorg/spongycastle/asn1/d;

    goto :goto_27
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/t/v;)V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/spongycastle/asn1/d/j;->a:Lorg/spongycastle/asn1/t/v;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/j;->b:Lorg/spongycastle/asn1/d;

    .line 58
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/t/v;Lorg/spongycastle/asn1/aa/ab;)V
    .registers 3

    .prologue
    .line 67
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/spongycastle/asn1/d/j;->a:Lorg/spongycastle/asn1/t/v;

    .line 69
    iput-object p2, p0, Lorg/spongycastle/asn1/d/j;->b:Lorg/spongycastle/asn1/d;

    .line 70
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/t/v;Lorg/spongycastle/asn1/bx;)V
    .registers 3

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 62
    iput-object p1, p0, Lorg/spongycastle/asn1/d/j;->a:Lorg/spongycastle/asn1/t/v;

    .line 63
    iput-object p2, p0, Lorg/spongycastle/asn1/d/j;->b:Lorg/spongycastle/asn1/d;

    .line 64
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/j;
    .registers 3

    .prologue
    .line 21
    instance-of v0, p0, Lorg/spongycastle/asn1/d/j;

    if-eqz v0, :cond_7

    .line 23
    check-cast p0, Lorg/spongycastle/asn1/d/j;

    .line 30
    :goto_6
    return-object p0

    .line 25
    :cond_7
    if-eqz p0, :cond_14

    .line 27
    new-instance v0, Lorg/spongycastle/asn1/d/j;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/d/j;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 30
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 106
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 108
    iget-object v1, p0, Lorg/spongycastle/asn1/d/j;->a:Lorg/spongycastle/asn1/t/v;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 110
    iget-object v1, p0, Lorg/spongycastle/asn1/d/j;->b:Lorg/spongycastle/asn1/d;

    if-eqz v1, :cond_13

    .line 112
    iget-object v1, p0, Lorg/spongycastle/asn1/d/j;->b:Lorg/spongycastle/asn1/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 115
    :cond_13
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/t/v;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lorg/spongycastle/asn1/d/j;->a:Lorg/spongycastle/asn1/t/v;

    return-object v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/asn1/d/j;->b:Lorg/spongycastle/asn1/d;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lorg/spongycastle/asn1/d/j;->b:Lorg/spongycastle/asn1/d;

    instance-of v0, v0, Lorg/spongycastle/asn1/bx;

    return v0
.end method

.method public g()Lorg/spongycastle/asn1/d;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/d/j;->b:Lorg/spongycastle/asn1/d;

    return-object v0
.end method
