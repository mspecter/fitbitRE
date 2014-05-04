.class public Lorg/spongycastle/asn1/f/j;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/r/j;

.field private b:Lorg/spongycastle/asn1/bd;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/r/j;Lorg/spongycastle/asn1/bd;)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/spongycastle/asn1/f/j;->a:Lorg/spongycastle/asn1/r/j;

    .line 53
    iput-object p2, p0, Lorg/spongycastle/asn1/f/j;->b:Lorg/spongycastle/asn1/bd;

    .line 54
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 41
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_27

    .line 43
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

    .line 46
    :cond_27
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/r/j;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/j;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/f/j;->a:Lorg/spongycastle/asn1/r/j;

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bd;

    iput-object v0, p0, Lorg/spongycastle/asn1/f/j;->b:Lorg/spongycastle/asn1/bd;

    .line 48
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/j;
    .registers 3

    .prologue
    .line 27
    instance-of v0, p0, Lorg/spongycastle/asn1/f/j;

    if-eqz v0, :cond_7

    .line 29
    check-cast p0, Lorg/spongycastle/asn1/f/j;

    .line 36
    :goto_6
    return-object p0

    .line 31
    :cond_7
    if-eqz p0, :cond_14

    .line 33
    new-instance v0, Lorg/spongycastle/asn1/f/j;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/f/j;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 36
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 68
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 69
    iget-object v1, p0, Lorg/spongycastle/asn1/f/j;->a:Lorg/spongycastle/asn1/r/j;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 70
    iget-object v1, p0, Lorg/spongycastle/asn1/f/j;->b:Lorg/spongycastle/asn1/bd;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 71
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/r/j;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lorg/spongycastle/asn1/f/j;->a:Lorg/spongycastle/asn1/r/j;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/bd;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lorg/spongycastle/asn1/f/j;->b:Lorg/spongycastle/asn1/bd;

    return-object v0
.end method
