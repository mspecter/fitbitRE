.class public Lorg/spongycastle/asn1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lorg/spongycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lorg/spongycastle/asn1/d;
    .registers 3

    .prologue
    .line 20
    iget-object v0, p0, Lorg/spongycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/d;

    return-object v0
.end method

.method public a(Lorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 15
    iget-object v0, p0, Lorg/spongycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
