.class Lcom/fitbit/serverinteraction/f$2;
.super Lcom/fitbit/serverinteraction/ServerGateway$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/serverinteraction/f;-><init>(Landroid/content/Context;Lcom/fitbit/serverinteraction/ServerGateway;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/serverinteraction/f;


# direct methods
.method constructor <init>(Lcom/fitbit/serverinteraction/f;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/fitbit/serverinteraction/f$2;->a:Lcom/fitbit/serverinteraction/f;

    invoke-direct {p0}, Lcom/fitbit/serverinteraction/ServerGateway$i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/fitbit/serverinteraction/ServerGateway$i;->a(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a()Z
    .registers 2

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic b(Lorg/apache/http/HttpEntity;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcom/fitbit/serverinteraction/f$2;->a(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
