.class public Lorg/spongycastle/asn1/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/n;

.field private b:Lorg/spongycastle/asn1/z;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/t;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-interface {p1}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/m;->a:Lorg/spongycastle/asn1/n;

    .line 29
    invoke-interface {p1}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/z;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/m;->b:Lorg/spongycastle/asn1/z;

    .line 30
    return-void
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/asn1/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lorg/spongycastle/asn1/c/m;->b:Lorg/spongycastle/asn1/z;

    if-eqz v0, :cond_c

    .line 43
    iget-object v0, p0, Lorg/spongycastle/asn1/c/m;->b:Lorg/spongycastle/asn1/z;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lorg/spongycastle/asn1/z;->a(IZ)Lorg/spongycastle/asn1/d;

    move-result-object v0

    .line 46
    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public a()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lorg/spongycastle/asn1/c/m;->a:Lorg/spongycastle/asn1/n;

    return-object v0
.end method
