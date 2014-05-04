.class public Lorg/spongycastle/util/io/pem/PemGenerationException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, Lorg/spongycastle/util/io/pem/PemGenerationException;->cause:Ljava/lang/Throwable;

    .line 14
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lorg/spongycastle/util/io/pem/PemGenerationException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
