.class public Lorg/spongycastle/asn1/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/t;


# instance fields
.field private a:Lorg/spongycastle/asn1/w;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/w;)V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/spongycastle/asn1/am;->a:Lorg/spongycastle/asn1/w;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lorg/spongycastle/asn1/am;->a:Lorg/spongycastle/asn1/w;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/w;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/am;->g()Lorg/spongycastle/asn1/r;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    .line 33
    :catch_5
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()Lorg/spongycastle/asn1/r;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lorg/spongycastle/asn1/ak;

    iget-object v1, p0, Lorg/spongycastle/asn1/am;->a:Lorg/spongycastle/asn1/w;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/w;->b()Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ak;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v0
.end method
