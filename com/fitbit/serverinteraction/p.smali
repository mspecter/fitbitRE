.class Lcom/fitbit/serverinteraction/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ServerErrorsChecker"

.field private static final b:Ljava/lang/String; = "n/a"

.field private static final c:Ljava/lang/String; = "503"

.field private static final d:Ljava/lang/String; = "errors"

.field private static final e:Ljava/lang/String; = "fieldName"

.field private static final f:Ljava/lang/String; = "errorType"

.field private static final g:Ljava/lang/String; = "message"

.field private static final h:Ljava/lang/String; = "request"

.field private static final i:Ljava/lang/String; = "Retry-After"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;I[Lorg/apache/http/Header;)Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    if-nez p0, :cond_9

    const/16 v2, 0x1f7

    if-eq p1, v2, :cond_9

    .line 105
    :cond_8
    :goto_8
    return-object v0

    .line 82
    :cond_9
    :try_start_9
    const-string v2, "fieldName"

    invoke-static {p0, v2}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    const-string v3, "503"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 87
    const-string v2, "message"

    invoke-static {p0, v2}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    if-eqz p2, :cond_4c

    array-length v2, p2

    if-lez v2, :cond_4c

    .line 90
    array-length v4, p2

    move v2, v1

    :goto_24
    if-ge v2, v4, :cond_4c

    aget-object v5, p2, v2

    .line 91
    invoke-interface {v5}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Retry-After"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_31} :catch_56

    move-result v6

    if-eqz v6, :cond_49

    .line 94
    :try_start_34
    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_3b} :catch_46
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_3b} :catch_56

    move-result v1

    move v2, v1

    .line 98
    :goto_3d
    :try_start_3d
    new-instance v1, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;

    sget-object v4, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;->a:Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;

    invoke-direct {v1, v4, v3, v2}, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;-><init>(Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;Ljava/lang/String;I)V

    move-object v0, v1

    goto :goto_8

    .line 95
    :catch_46
    move-exception v2

    move v2, v1

    goto :goto_3d

    .line 90
    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 102
    :cond_4c
    new-instance v1, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;

    sget-object v2, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;->b:Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;-><init>(Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;Ljava/lang/String;I)V
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_54} :catch_56

    move-object v0, v1

    goto :goto_8

    .line 103
    :catch_56
    move-exception v1

    .line 104
    const-string v2, "ServerErrorsChecker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse JSON: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8
.end method

.method public static a(Lcom/fitbit/serverinteraction/n;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 44
    const/16 v1, 0x199

    if-eq p1, v1, :cond_6

    .line 73
    :cond_5
    :goto_5
    return v0

    .line 48
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/n;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_5

    .line 54
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    if-eqz v2, :cond_5

    .line 57
    const-string v1, "errors"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_5

    move v1, v0

    .line 59
    :goto_25
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 60
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 61
    if-eqz v3, :cond_39

    invoke-static {v3, p1}, Lcom/fitbit/serverinteraction/p;->a(Lorg/json/JSONObject;I)Z
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_34} :catch_3c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_34} :catch_45

    move-result v3

    if-eqz v3, :cond_39

    .line 62
    const/4 v0, 0x1

    goto :goto_5

    .line 59
    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 67
    :catch_3c
    move-exception v1

    .line 68
    const-string v2, "ServerErrorsChecker"

    const-string v3, "Unable to parse JSON"

    invoke-static {v2, v3, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 69
    :catch_45
    move-exception v1

    .line 70
    const-string v2, "ServerErrorsChecker"

    const-string v3, "Unable to parse JSON"

    invoke-static {v2, v3, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public static a(Lorg/json/JSONObject;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 33
    const/16 v1, 0x199

    if-eq p1, v1, :cond_6

    .line 40
    :cond_5
    :goto_5
    return v0

    .line 36
    :cond_6
    const-string v1, "fieldName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v2, "n/a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 38
    const-string v1, "errorType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "errorType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method
