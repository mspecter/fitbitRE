.class public abstract Lorg/spongycastle/asn1/ab/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/ab/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lorg/spongycastle/asn1/ab/i;
.end method

.method public b()Lorg/spongycastle/asn1/ab/i;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/j;->a:Lorg/spongycastle/asn1/ab/i;

    if-nez v0, :cond_a

    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ab/j;->a()Lorg/spongycastle/asn1/ab/i;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/j;->a:Lorg/spongycastle/asn1/ab/i;

    .line 14
    :cond_a
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/j;->a:Lorg/spongycastle/asn1/ab/i;

    return-object v0
.end method
