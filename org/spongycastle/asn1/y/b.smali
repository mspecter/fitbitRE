.class public Lorg/spongycastle/asn1/y/b;
.super Lorg/spongycastle/asn1/y/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lorg/spongycastle/asn1/y/a;-><init>()V

    return-void
.end method

.method public static a(Lorg/spongycastle/asn1/d;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    const-string v1, ""

    const/4 v2, 0x0

    invoke-interface {p0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lorg/spongycastle/asn1/y/b;->a(Ljava/lang/String;ZLorg/spongycastle/asn1/r;Ljava/lang/StringBuffer;)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/spongycastle/asn1/r;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v0}, Lorg/spongycastle/asn1/y/b;->a(Ljava/lang/String;ZLorg/spongycastle/asn1/r;Ljava/lang/StringBuffer;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
