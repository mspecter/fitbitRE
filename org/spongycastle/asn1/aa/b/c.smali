.class public interface abstract Lorg/spongycastle/asn1/aa/b/c;
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


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 11
    new-instance v0, Lorg/spongycastle/asn1/n;

    const-string v1, "1.3.36.8"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/aa/b/c;->a:Lorg/spongycastle/asn1/n;

    .line 17
    new-instance v0, Lorg/spongycastle/asn1/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/spongycastle/asn1/aa/b/c;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/aa/b/c;->b:Lorg/spongycastle/asn1/n;

    .line 23
    new-instance v0, Lorg/spongycastle/asn1/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/spongycastle/asn1/aa/b/c;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/aa/b/c;->c:Lorg/spongycastle/asn1/n;

    .line 28
    new-instance v0, Lorg/spongycastle/asn1/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/spongycastle/asn1/aa/b/c;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/aa/b/c;->d:Lorg/spongycastle/asn1/n;

    .line 33
    new-instance v0, Lorg/spongycastle/asn1/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/spongycastle/asn1/aa/b/c;->b:Lorg/spongycastle/asn1/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/aa/b/c;->e:Lorg/spongycastle/asn1/n;

    .line 38
    new-instance v0, Lorg/spongycastle/asn1/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/spongycastle/asn1/aa/b/c;->d:Lorg/spongycastle/asn1/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/aa/b/c;->f:Lorg/spongycastle/asn1/n;

    .line 43
    new-instance v0, Lorg/spongycastle/asn1/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/spongycastle/asn1/aa/b/c;->c:Lorg/spongycastle/asn1/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/aa/b/c;->g:Lorg/spongycastle/asn1/n;

    return-void
.end method
