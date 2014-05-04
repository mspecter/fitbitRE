.class public interface abstract Lorg/spongycastle/asn1/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/spongycastle/asn1/n;

.field public static final b:Lorg/spongycastle/asn1/n;

.field public static final c:Lorg/spongycastle/asn1/n;

.field public static final d:Lorg/spongycastle/asn1/n;

.field public static final e:Lorg/spongycastle/asn1/n;

.field public static final f:Lorg/spongycastle/asn1/n;

.field public static final g:Lorg/spongycastle/asn1/n;

.field public static final h:Lorg/spongycastle/asn1/n;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 8
    new-instance v0, Lorg/spongycastle/asn1/n;

    const-string v1, "1.3.6.1.5.5.7"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/d/b;->a:Lorg/spongycastle/asn1/n;

    .line 12
    sget-object v0, Lorg/spongycastle/asn1/d/b;->a:Lorg/spongycastle/asn1/n;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/n;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/d/b;->b:Lorg/spongycastle/asn1/n;

    .line 14
    sget-object v0, Lorg/spongycastle/asn1/d/b;->b:Lorg/spongycastle/asn1/n;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/n;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/d/b;->c:Lorg/spongycastle/asn1/n;

    .line 15
    sget-object v0, Lorg/spongycastle/asn1/d/b;->c:Lorg/spongycastle/asn1/n;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/n;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/d/b;->d:Lorg/spongycastle/asn1/n;

    .line 16
    sget-object v0, Lorg/spongycastle/asn1/d/b;->c:Lorg/spongycastle/asn1/n;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/n;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/d/b;->e:Lorg/spongycastle/asn1/n;

    .line 17
    sget-object v0, Lorg/spongycastle/asn1/d/b;->c:Lorg/spongycastle/asn1/n;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/n;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/d/b;->f:Lorg/spongycastle/asn1/n;

    .line 18
    sget-object v0, Lorg/spongycastle/asn1/d/b;->c:Lorg/spongycastle/asn1/n;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/n;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/d/b;->g:Lorg/spongycastle/asn1/n;

    .line 20
    new-instance v0, Lorg/spongycastle/asn1/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/spongycastle/asn1/t/t;->as:Lorg/spongycastle/asn1/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".21"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/d/b;->h:Lorg/spongycastle/asn1/n;

    return-void
.end method
