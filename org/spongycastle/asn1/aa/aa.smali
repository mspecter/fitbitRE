.class public Lorg/spongycastle/asn1/aa/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Hashtable;

.field private b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/aa;->a:Ljava/util/Hashtable;

    .line 18
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/aa;->b:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 25
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/aa;->a:Ljava/util/Hashtable;

    .line 26
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/aa;->b:Ljava/util/Vector;

    .line 27
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/n;ZLorg/spongycastle/asn1/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-interface {p3}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/r;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/spongycastle/asn1/aa/aa;->a(Lorg/spongycastle/asn1/n;Z[B)V

    .line 44
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/n;Z[B)V
    .registers 7

    .prologue
    .line 59
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/aa;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extension "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already added"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_27
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/aa;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/aa;->a:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/aa/y;

    new-instance v2, Lorg/spongycastle/asn1/bk;

    invoke-direct {v2, p3}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-direct {v1, p1, p2, v2}, Lorg/spongycastle/asn1/aa/y;-><init>(Lorg/spongycastle/asn1/n;ZLorg/spongycastle/asn1/o;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/aa;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public c()Lorg/spongycastle/asn1/aa/z;
    .registers 5

    .prologue
    .line 85
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/aa;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [Lorg/spongycastle/asn1/aa/y;

    .line 87
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/aa;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v1, v0, :cond_26

    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/aa;->a:Ljava/util/Hashtable;

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/aa;->b:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/aa/y;

    aput-object v0, v2, v1

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 92
    :cond_26
    new-instance v0, Lorg/spongycastle/asn1/aa/z;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/aa/z;-><init>([Lorg/spongycastle/asn1/aa/y;)V

    return-object v0
.end method
