.class Lcom/fitbit/serverinteraction/k$d$d;
.super Lcom/fitbit/serverinteraction/k$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/serverinteraction/k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "StringBody"


# instance fields
.field private b:Lorg/apache/http/entity/StringEntity;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/fitbit/serverinteraction/k$d$b;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/fitbit/serverinteraction/k$d$d;->c:Ljava/lang/String;

    .line 54
    if-eqz p1, :cond_e

    .line 56
    :try_start_7
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    invoke-direct {v0, p1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/k$d$d;->b:Lorg/apache/http/entity/StringEntity;
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_e} :catch_f

    .line 61
    :cond_e
    :goto_e
    return-void

    .line 57
    :catch_f
    move-exception v0

    .line 58
    const-string v1, "StringBody"

    const-string v2, "Unable to prepare string body"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e
.end method


# virtual methods
.method a()Lorg/apache/http/entity/AbstractHttpEntity;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k$d$d;->b:Lorg/apache/http/entity/StringEntity;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k$d$d;->c:Ljava/lang/String;

    return-object v0
.end method
