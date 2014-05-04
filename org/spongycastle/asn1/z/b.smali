.class public Lorg/spongycastle/asn1/z/b;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;
.implements Lorg/spongycastle/asn1/x;


# instance fields
.field private a:Lorg/spongycastle/asn1/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 97
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 98
    new-instance v0, Lorg/spongycastle/asn1/bx;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/z/b;->a:Lorg/spongycastle/asn1/x;

    .line 99
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/au;)V
    .registers 2

    .prologue
    .line 92
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 93
    iput-object p1, p0, Lorg/spongycastle/asn1/z/b;->a:Lorg/spongycastle/asn1/x;

    .line 94
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/bn;)V
    .registers 2

    .prologue
    .line 74
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 75
    iput-object p1, p0, Lorg/spongycastle/asn1/z/b;->a:Lorg/spongycastle/asn1/x;

    .line 76
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/bt;)V
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/spongycastle/asn1/z/b;->a:Lorg/spongycastle/asn1/x;

    .line 70
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/bx;)V
    .registers 2

    .prologue
    .line 86
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 87
    iput-object p1, p0, Lorg/spongycastle/asn1/z/b;->a:Lorg/spongycastle/asn1/x;

    .line 88
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/by;)V
    .registers 2

    .prologue
    .line 80
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 81
    iput-object p1, p0, Lorg/spongycastle/asn1/z/b;->a:Lorg/spongycastle/asn1/x;

    .line 82
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/b;
    .registers 4

    .prologue
    .line 23
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/z/b;

    if-eqz v0, :cond_9

    .line 25
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/z/b;

    .line 50
    :goto_8
    return-object p0

    .line 28
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/bt;

    if-eqz v0, :cond_16

    .line 30
    new-instance v0, Lorg/spongycastle/asn1/z/b;

    check-cast p0, Lorg/spongycastle/asn1/bt;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/z/b;-><init>(Lorg/spongycastle/asn1/bt;)V

    move-object p0, v0

    goto :goto_8

    .line 33
    :cond_16
    instance-of v0, p0, Lorg/spongycastle/asn1/bn;

    if-eqz v0, :cond_23

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/z/b;

    check-cast p0, Lorg/spongycastle/asn1/bn;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/z/b;-><init>(Lorg/spongycastle/asn1/bn;)V

    move-object p0, v0

    goto :goto_8

    .line 38
    :cond_23
    instance-of v0, p0, Lorg/spongycastle/asn1/by;

    if-eqz v0, :cond_30

    .line 40
    new-instance v0, Lorg/spongycastle/asn1/z/b;

    check-cast p0, Lorg/spongycastle/asn1/by;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/z/b;-><init>(Lorg/spongycastle/asn1/by;)V

    move-object p0, v0

    goto :goto_8

    .line 43
    :cond_30
    instance-of v0, p0, Lorg/spongycastle/asn1/bx;

    if-eqz v0, :cond_3d

    .line 45
    new-instance v0, Lorg/spongycastle/asn1/z/b;

    check-cast p0, Lorg/spongycastle/asn1/bx;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/z/b;-><init>(Lorg/spongycastle/asn1/bx;)V

    move-object p0, v0

    goto :goto_8

    .line 48
    :cond_3d
    instance-of v0, p0, Lorg/spongycastle/asn1/au;

    if-eqz v0, :cond_4a

    .line 50
    new-instance v0, Lorg/spongycastle/asn1/z/b;

    check-cast p0, Lorg/spongycastle/asn1/au;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/z/b;-><init>(Lorg/spongycastle/asn1/au;)V

    move-object p0, v0

    goto :goto_8

    .line 53
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/z/b;
    .registers 4

    .prologue
    .line 58
    if-nez p1, :cond_a

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "choice item must be explicitly tagged"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_a
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/z/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lorg/spongycastle/asn1/z/b;->a:Lorg/spongycastle/asn1/x;

    invoke-interface {v0}, Lorg/spongycastle/asn1/x;->F_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lorg/spongycastle/asn1/z/b;->a:Lorg/spongycastle/asn1/x;

    check-cast v0, Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lorg/spongycastle/asn1/z/b;->a:Lorg/spongycastle/asn1/x;

    invoke-interface {v0}, Lorg/spongycastle/asn1/x;->F_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
