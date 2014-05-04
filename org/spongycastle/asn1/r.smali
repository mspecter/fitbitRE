.class public abstract Lorg/spongycastle/asn1/r;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 11
    return-void
.end method

.method public static a([B)Lorg/spongycastle/asn1/r;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lorg/spongycastle/asn1/j;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/j;-><init>([B)V

    .line 27
    :try_start_5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->d()Lorg/spongycastle/asn1/r;
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_8} :catch_a

    move-result-object v0

    return-object v0

    .line 29
    :catch_a
    move-exception v0

    .line 31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot recognise object in stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract a(Lorg/spongycastle/asn1/q;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract a(Lorg/spongycastle/asn1/r;)Z
.end method

.method public b()Lorg/spongycastle/asn1/r;
    .registers 1

    .prologue
    .line 47
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 37
    if-ne p0, p1, :cond_4

    .line 42
    :cond_3
    :goto_3
    return v0

    :cond_4
    instance-of v1, p1, Lorg/spongycastle/asn1/d;

    if-eqz v1, :cond_14

    check-cast p1, Lorg/spongycastle/asn1/d;

    invoke-interface {p1}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/r;->a(Lorg/spongycastle/asn1/r;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_14
    const/4 v0, 0x0

    goto :goto_3
.end method

.method h()Lorg/spongycastle/asn1/r;
    .registers 1

    .prologue
    .line 52
    return-object p0
.end method

.method public abstract hashCode()I
.end method

.method i()Lorg/spongycastle/asn1/r;
    .registers 1

    .prologue
    .line 57
    return-object p0
.end method

.method abstract j()Z
.end method

.method abstract k()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
