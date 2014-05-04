.class abstract Lorg/spongycastle/asn1/cj;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/io/InputStream;

.field private b:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/spongycastle/asn1/cj;->a:Ljava/io/InputStream;

    .line 16
    iput p2, p0, Lorg/spongycastle/asn1/cj;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lorg/spongycastle/asn1/cj;->b:I

    return v0
.end method

.method protected b(Z)V
    .registers 3

    .prologue
    .line 27
    iget-object v0, p0, Lorg/spongycastle/asn1/cj;->a:Ljava/io/InputStream;

    instance-of v0, v0, Lorg/spongycastle/asn1/cg;

    if-eqz v0, :cond_d

    .line 29
    iget-object v0, p0, Lorg/spongycastle/asn1/cj;->a:Ljava/io/InputStream;

    check-cast v0, Lorg/spongycastle/asn1/cg;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/cg;->a(Z)V

    .line 31
    :cond_d
    return-void
.end method
