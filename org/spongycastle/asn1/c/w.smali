.class public Lorg/spongycastle/asn1/c/w;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# instance fields
.field private a:Lorg/spongycastle/asn1/c/t;

.field private b:Lorg/spongycastle/asn1/c/aj;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/c/aj;)V
    .registers 3

    .prologue
    .line 70
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/w;->a:Lorg/spongycastle/asn1/c/t;

    .line 72
    iput-object p1, p0, Lorg/spongycastle/asn1/c/w;->b:Lorg/spongycastle/asn1/c/aj;

    .line 73
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/c/t;)V
    .registers 3

    .prologue
    .line 63
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/spongycastle/asn1/c/w;->a:Lorg/spongycastle/asn1/c/t;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/w;->b:Lorg/spongycastle/asn1/c/aj;

    .line 66
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/w;
    .registers 4

    .prologue
    .line 42
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/c/w;

    if-eqz v0, :cond_9

    .line 44
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/c/w;

    .line 54
    :goto_8
    return-object p0

    .line 47
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_18

    .line 49
    new-instance v0, Lorg/spongycastle/asn1/c/w;

    invoke-static {p0}, Lorg/spongycastle/asn1/c/t;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/c/w;-><init>(Lorg/spongycastle/asn1/c/t;)V

    move-object p0, v0

    goto :goto_8

    .line 52
    :cond_18
    instance-of v0, p0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_33

    move-object v0, p0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    if-nez v0, :cond_33

    .line 54
    new-instance v0, Lorg/spongycastle/asn1/c/w;

    check-cast p0, Lorg/spongycastle/asn1/y;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lorg/spongycastle/asn1/c/aj;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/aj;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/c/w;-><init>(Lorg/spongycastle/asn1/c/aj;)V

    move-object p0, v0

    goto :goto_8

    .line 58
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid KeyAgreeRecipientIdentifier: "

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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/w;
    .registers 3

    .prologue
    .line 30
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/w;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lorg/spongycastle/asn1/c/w;->a:Lorg/spongycastle/asn1/c/t;

    if-eqz v0, :cond_c

    .line 98
    iget-object v0, p0, Lorg/spongycastle/asn1/c/w;->a:Lorg/spongycastle/asn1/c/t;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/c/t;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 101
    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Lorg/spongycastle/asn1/bu;

    iget-object v1, p0, Lorg/spongycastle/asn1/c/w;->b:Lorg/spongycastle/asn1/c/aj;

    invoke-direct {v0, v2, v2, v1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    goto :goto_b
.end method

.method public d()Lorg/spongycastle/asn1/c/t;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lorg/spongycastle/asn1/c/w;->a:Lorg/spongycastle/asn1/c/t;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/c/aj;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lorg/spongycastle/asn1/c/w;->b:Lorg/spongycastle/asn1/c/aj;

    return-object v0
.end method
