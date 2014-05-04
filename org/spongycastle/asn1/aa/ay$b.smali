.class Lorg/spongycastle/asn1/aa/ay$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/aa/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/spongycastle/asn1/aa/ay;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/aa/ay;)V
    .registers 2

    .prologue
    .line 125
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/ay$b;->a:Lorg/spongycastle/asn1/aa/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/asn1/aa/ay;Lorg/spongycastle/asn1/aa/ay$1;)V
    .registers 3

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/aa/ay$b;-><init>(Lorg/spongycastle/asn1/aa/ay;)V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 2

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 135
    const/4 v0, 0x0

    return-object v0
.end method
