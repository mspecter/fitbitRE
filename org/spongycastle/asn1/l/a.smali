.class public interface abstract Lorg/spongycastle/asn1/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/spongycastle/asn1/n;

.field public static final b:Lorg/spongycastle/asn1/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 7
    new-instance v0, Lorg/spongycastle/asn1/n;

    const-string v1, "1.2.410.200004.1.4"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/l/a;->a:Lorg/spongycastle/asn1/n;

    .line 8
    new-instance v0, Lorg/spongycastle/asn1/n;

    const-string v1, "1.2.410.200004.7.1.1.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/l/a;->b:Lorg/spongycastle/asn1/n;

    return-void
.end method
