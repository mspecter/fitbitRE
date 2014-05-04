.class public interface abstract Lorg/spongycastle/asn1/aa/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v_:Lorg/spongycastle/asn1/n;

.field public static final w_:Lorg/spongycastle/asn1/n;

.field public static final x_:Lorg/spongycastle/asn1/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/n;

    const-string v1, "1.3.6.1.5.5.7.11"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/aa/a/f;->v_:Lorg/spongycastle/asn1/n;

    .line 12
    sget-object v0, Lorg/spongycastle/asn1/aa/a/f;->v_:Lorg/spongycastle/asn1/n;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/n;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/aa/a/f;->w_:Lorg/spongycastle/asn1/n;

    .line 13
    sget-object v0, Lorg/spongycastle/asn1/aa/a/f;->v_:Lorg/spongycastle/asn1/n;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/n;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/aa/a/f;->x_:Lorg/spongycastle/asn1/n;

    return-void
.end method
