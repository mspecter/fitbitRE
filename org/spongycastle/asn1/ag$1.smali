.class Lorg/spongycastle/asn1/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/asn1/ag;->l()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lorg/spongycastle/asn1/ag;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/ag;)V
    .registers 3

    .prologue
    .line 77
    iput-object p1, p0, Lorg/spongycastle/asn1/ag$1;->b:Lorg/spongycastle/asn1/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/ag$1;->a:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 3

    .prologue
    .line 82
    iget v0, p0, Lorg/spongycastle/asn1/ag$1;->a:I

    iget-object v1, p0, Lorg/spongycastle/asn1/ag$1;->b:Lorg/spongycastle/asn1/ag;

    invoke-static {v1}, Lorg/spongycastle/asn1/ag;->a(Lorg/spongycastle/asn1/ag;)[Lorg/spongycastle/asn1/o;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public nextElement()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 87
    iget-object v0, p0, Lorg/spongycastle/asn1/ag$1;->b:Lorg/spongycastle/asn1/ag;

    invoke-static {v0}, Lorg/spongycastle/asn1/ag;->a(Lorg/spongycastle/asn1/ag;)[Lorg/spongycastle/asn1/o;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/asn1/ag$1;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/asn1/ag$1;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method
