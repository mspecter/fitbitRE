.class public Lorg/spongycastle/asn1/aa/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Hashtable;

.field private b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bq;->a:Ljava/util/Hashtable;

    .line 20
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bq;->b:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 27
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bq;->a:Ljava/util/Hashtable;

    .line 28
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bq;->b:Ljava/util/Vector;

    .line 29
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/bj;ZLorg/spongycastle/asn1/d;)V
    .registers 6

    .prologue
    .line 39
    new-instance v0, Lorg/spongycastle/asn1/n;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/bj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/spongycastle/asn1/aa/bq;->a(Lorg/spongycastle/asn1/n;ZLorg/spongycastle/asn1/d;)V

    .line 40
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/bj;Z[B)V
    .registers 6

    .prologue
    .line 50
    new-instance v0, Lorg/spongycastle/asn1/n;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/bj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/spongycastle/asn1/aa/bq;->a(Lorg/spongycastle/asn1/n;Z[B)V

    .line 51
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/n;ZLorg/spongycastle/asn1/d;)V
    .registers 8

    .prologue
    .line 68
    :try_start_0
    invoke-interface {p3}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/r;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/spongycastle/asn1/aa/bq;->a(Lorg/spongycastle/asn1/n;Z[B)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_e

    .line 74
    return-void

    .line 70
    :catch_e
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error encoding value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lorg/spongycastle/asn1/n;Z[B)V
    .registers 7

    .prologue
    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bq;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 91
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

    .line 94
    :cond_27
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bq;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bq;->a:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/aa/bo;

    new-instance v2, Lorg/spongycastle/asn1/bk;

    invoke-direct {v2, p3}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-direct {v1, p2, v2}, Lorg/spongycastle/asn1/aa/bo;-><init>(ZLorg/spongycastle/asn1/o;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bq;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public c()Lorg/spongycastle/asn1/aa/bp;
    .registers 4

    .prologue
    .line 115
    new-instance v0, Lorg/spongycastle/asn1/aa/bp;

    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bq;->b:Ljava/util/Vector;

    iget-object v2, p0, Lorg/spongycastle/asn1/aa/bq;->a:Ljava/util/Hashtable;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/aa/bp;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;)V

    return-object v0
.end method
