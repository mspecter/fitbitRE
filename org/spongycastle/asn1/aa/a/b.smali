.class public interface abstract Lorg/spongycastle/asn1/aa/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/spongycastle/asn1/n;

.field public static final b:Lorg/spongycastle/asn1/n;

.field public static final c:Lorg/spongycastle/asn1/n;

.field public static final d:Lorg/spongycastle/asn1/n;

.field public static final e:Lorg/spongycastle/asn1/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/n;

    const-string v1, "0.4.0.1862.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/aa/a/b;->a:Lorg/spongycastle/asn1/n;

    .line 12
    sget-object v0, Lorg/spongycastle/asn1/aa/a/b;->a:Lorg/spongycastle/asn1/n;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/n;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/aa/a/b;->b:Lorg/spongycastle/asn1/n;

    .line 13
    sget-object v0, Lorg/spongycastle/asn1/aa/a/b;->a:Lorg/spongycastle/asn1/n;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/n;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/aa/a/b;->c:Lorg/spongycastle/asn1/n;

    .line 14
    sget-object v0, Lorg/spongycastle/asn1/aa/a/b;->a:Lorg/spongycastle/asn1/n;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/n;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/aa/a/b;->d:Lorg/spongycastle/asn1/n;

    .line 15
    sget-object v0, Lorg/spongycastle/asn1/aa/a/b;->a:Lorg/spongycastle/asn1/n;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/n;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/aa/a/b;->e:Lorg/spongycastle/asn1/n;

    return-void
.end method
