.class public Lorg/spongycastle/asn1/c/v;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/k;

.field private b:Lorg/spongycastle/asn1/c/u;

.field private c:Lorg/spongycastle/asn1/aa/b;

.field private d:Lorg/spongycastle/asn1/o;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/c/u;Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/o;)V
    .registers 6

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 26
    new-instance v0, Lorg/spongycastle/asn1/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/c/v;->a:Lorg/spongycastle/asn1/k;

    .line 27
    iput-object p1, p0, Lorg/spongycastle/asn1/c/v;->b:Lorg/spongycastle/asn1/c/u;

    .line 28
    iput-object p2, p0, Lorg/spongycastle/asn1/c/v;->c:Lorg/spongycastle/asn1/aa/b;

    .line 29
    iput-object p3, p0, Lorg/spongycastle/asn1/c/v;->d:Lorg/spongycastle/asn1/o;

    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/v;->a:Lorg/spongycastle/asn1/k;

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/u;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/v;->b:Lorg/spongycastle/asn1/c/u;

    .line 37
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/v;->c:Lorg/spongycastle/asn1/aa/b;

    .line 38
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/v;->d:Lorg/spongycastle/asn1/o;

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/v;
    .registers 4

    .prologue
    .line 66
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/c/v;

    if-eqz v0, :cond_9

    .line 68
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/c/v;

    .line 73
    :goto_8
    return-object p0

    .line 71
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 73
    new-instance v0, Lorg/spongycastle/asn1/c/v;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/c/v;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 76
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid KEKRecipientInfo: "

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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/v;
    .registers 3

    .prologue
    .line 54
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/v;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 112
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 114
    iget-object v1, p0, Lorg/spongycastle/asn1/c/v;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 115
    iget-object v1, p0, Lorg/spongycastle/asn1/c/v;->b:Lorg/spongycastle/asn1/c/u;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 116
    iget-object v1, p0, Lorg/spongycastle/asn1/c/v;->c:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 117
    iget-object v1, p0, Lorg/spongycastle/asn1/c/v;->d:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 119
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lorg/spongycastle/asn1/c/v;->a:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/c/u;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lorg/spongycastle/asn1/c/v;->b:Lorg/spongycastle/asn1/c/u;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lorg/spongycastle/asn1/c/v;->c:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lorg/spongycastle/asn1/c/v;->d:Lorg/spongycastle/asn1/o;

    return-object v0
.end method
