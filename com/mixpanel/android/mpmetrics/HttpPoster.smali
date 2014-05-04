.class Lcom/mixpanel/android/mpmetrics/HttpPoster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "MixpanelAPI"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/HttpPoster;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/HttpPoster;->b:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;"
        }
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;->c:Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

    .line 61
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 62
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 65
    :try_start_c
    new-instance v3, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v3, p2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 66
    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_30

    .line 70
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/mixpanel/android/a/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v2, "1\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 72
    sget-object v0, Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;->a:Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_30} :catch_31
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_30} :catch_3c

    .line 83
    :cond_30
    :goto_30
    return-object v0

    .line 75
    :catch_31
    move-exception v0

    .line 76
    const-string v1, "MixpanelAPI"

    const-string v2, "Cannot post message to Mixpanel Servers (May Retry)"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    sget-object v0, Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;->b:Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

    goto :goto_30

    .line 78
    :catch_3c
    move-exception v0

    .line 79
    const-string v1, "MixpanelAPI"

    const-string v2, "Cannot post message to Mixpanel Servers, will not retry."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    sget-object v0, Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;->c:Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

    goto :goto_30
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;
    .registers 7

    .prologue
    .line 43
    invoke-static {p1}, Lcom/mixpanel/android/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "data"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/HttpPoster;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/HttpPoster;->a(Ljava/lang/String;Ljava/util/List;)Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

    move-result-object v0

    .line 50
    sget-object v2, Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;->b:Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

    if-ne v0, v2, :cond_4a

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/HttpPoster;->b:Ljava/lang/String;

    if-eqz v2, :cond_4a

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/HttpPoster;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/HttpPoster;->a(Ljava/lang/String;Ljava/util/List;)Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

    move-result-object v0

    .line 56
    :cond_4a
    return-object v0
.end method
