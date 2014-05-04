.class public Lorg/spongycastle/asn1/eac/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/asn1/eac/j$a;
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/eac/j;->a:I

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/eac/j;->a:I

    .line 19
    iput p1, p0, Lorg/spongycastle/asn1/eac/j;->a:I

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lorg/spongycastle/asn1/eac/j;->a:I

    return v0
.end method

.method a(Ljava/util/Hashtable;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 52
    new-instance v1, Lorg/spongycastle/asn1/eac/j$a;

    const-string v0, " "

    invoke-direct {v1, p0, v0}, Lorg/spongycastle/asn1/eac/j$a;-><init>(Lorg/spongycastle/asn1/eac/j;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 54
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 56
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/spongycastle/asn1/eac/j;->b(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/eac/j$a;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 62
    :cond_2b
    invoke-virtual {v1}, Lorg/spongycastle/asn1/eac/j$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 24
    iget v0, p0, Lorg/spongycastle/asn1/eac/j;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lorg/spongycastle/asn1/eac/j;->a:I

    .line 25
    return-void
.end method

.method public b(I)Z
    .registers 3

    .prologue
    .line 29
    iget v0, p0, Lorg/spongycastle/asn1/eac/j;->a:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method
