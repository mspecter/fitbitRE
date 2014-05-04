.class public Lorg/spongycastle/asn1/y/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lorg/spongycastle/asn1/j;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/j;-><init>(Ljava/io/InputStream;)V

    .line 17
    :goto_d
    invoke-virtual {v1}, Lorg/spongycastle/asn1/j;->d()Lorg/spongycastle/asn1/r;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 19
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Lorg/spongycastle/asn1/y/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_d

    .line 21
    :cond_1d
    return-void
.end method
