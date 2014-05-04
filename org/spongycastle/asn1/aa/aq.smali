.class public Lorg/spongycastle/asn1/aa/aq;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/n;

.field private b:Lorg/spongycastle/asn1/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 52
    sget-object v0, Lorg/spongycastle/asn1/aa/ap;->b:Lorg/spongycastle/asn1/aa/ap;

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/aq;->a:Lorg/spongycastle/asn1/n;

    .line 53
    new-instance v0, Lorg/spongycastle/asn1/bf;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/aq;->b:Lorg/spongycastle/asn1/d;

    .line 54
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/aq;->a:Lorg/spongycastle/asn1/n;

    .line 39
    iput-object p2, p0, Lorg/spongycastle/asn1/aa/aq;->b:Lorg/spongycastle/asn1/d;

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 64
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 65
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_27

    .line 67
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

    .line 71
    :cond_27
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/aq;->a:Lorg/spongycastle/asn1/n;

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/aq;->b:Lorg/spongycastle/asn1/d;

    .line 73
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/aq;
    .registers 3

    .prologue
    .line 78
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/aq;

    if-eqz v0, :cond_7

    .line 80
    check-cast p0, Lorg/spongycastle/asn1/aa/aq;

    .line 87
    :goto_6
    return-object p0

    .line 82
    :cond_7
    if-eqz p0, :cond_14

    .line 84
    new-instance v0, Lorg/spongycastle/asn1/aa/aq;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/aq;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 87
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 108
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 109
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/aq;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 110
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/aq;->b:Lorg/spongycastle/asn1/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 112
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/aq;->a:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/d;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/aq;->b:Lorg/spongycastle/asn1/d;

    return-object v0
.end method
