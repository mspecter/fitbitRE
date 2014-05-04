.class public Lorg/spongycastle/asn1/f/h;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/f/m;

.field private b:Lorg/spongycastle/asn1/f/e;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/f/m;)V
    .registers 3

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/f/h;-><init>(Lorg/spongycastle/asn1/f/m;Lorg/spongycastle/asn1/f/e;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/f/m;Lorg/spongycastle/asn1/f/e;)V
    .registers 3

    .prologue
    .line 57
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 58
    iput-object p1, p0, Lorg/spongycastle/asn1/f/h;->a:Lorg/spongycastle/asn1/f/m;

    .line 59
    iput-object p2, p0, Lorg/spongycastle/asn1/f/h;->b:Lorg/spongycastle/asn1/f/e;

    .line 60
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 38
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 39
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-lt v0, v2, :cond_11

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2e

    .line 41
    :cond_11
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

    .line 44
    :cond_2e
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/f/m;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/m;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/f/h;->a:Lorg/spongycastle/asn1/f/m;

    .line 45
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v2, :cond_49

    .line 47
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/f/e;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/e;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/f/h;->b:Lorg/spongycastle/asn1/f/e;

    .line 49
    :cond_49
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/h;
    .registers 3

    .prologue
    .line 25
    instance-of v0, p0, Lorg/spongycastle/asn1/f/h;

    if-eqz v0, :cond_7

    .line 27
    check-cast p0, Lorg/spongycastle/asn1/f/h;

    .line 34
    :goto_6
    return-object p0

    .line 29
    :cond_7
    if-eqz p0, :cond_14

    .line 31
    new-instance v0, Lorg/spongycastle/asn1/f/h;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/f/h;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 34
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 74
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 75
    iget-object v1, p0, Lorg/spongycastle/asn1/f/h;->a:Lorg/spongycastle/asn1/f/m;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/f/m;->b()Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 76
    iget-object v1, p0, Lorg/spongycastle/asn1/f/h;->b:Lorg/spongycastle/asn1/f/e;

    if-eqz v1, :cond_1b

    .line 78
    iget-object v1, p0, Lorg/spongycastle/asn1/f/h;->b:Lorg/spongycastle/asn1/f/e;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/f/e;->b()Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 80
    :cond_1b
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/f/m;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lorg/spongycastle/asn1/f/h;->a:Lorg/spongycastle/asn1/f/m;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/f/e;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lorg/spongycastle/asn1/f/h;->b:Lorg/spongycastle/asn1/f/e;

    return-object v0
.end method
