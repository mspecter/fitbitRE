.class public Lcom/fitbit/data/domain/Message;
.super Lcom/fitbit/data/domain/Entity;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/domain/Message$MessageType;
    }
.end annotation


# static fields
.field public static final a:I = 0x1e

.field private static final b:Ljava/lang/String; = "Message"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/fitbit/data/domain/Message$MessageType;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 79
    const-string v0, "Message"

    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/Message$MessageType;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/fitbit/data/domain/Message;->e:Lcom/fitbit/data/domain/Message$MessageType;

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fitbit/data/domain/Message;->c:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 25
    const-string v0, "messageId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/Message;->c(J)V

    .line 26
    const-string v0, "dateTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/format/c;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Message;->c(Ljava/util/Date;)V

    .line 27
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Message;->q()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_3b

    .line 28
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parse failed for date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dateTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_3b
    const-string v0, "from"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Message;->a(Ljava/lang/String;)V

    .line 31
    const-string v0, "to"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Message;->b(Ljava/lang/String;)V

    .line 33
    :try_start_4d
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/Message$MessageType;->valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/Message$MessageType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Message;->a(Lcom/fitbit/data/domain/Message$MessageType;)V
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_5e} :catch_6e

    .line 36
    :goto_5e
    const-string v0, "body"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Message;->c(Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Message;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 38
    return-void

    .line 34
    :catch_6e
    move-exception v0

    goto :goto_5e
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fitbit/data/domain/Message;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/fitbit/data/domain/Message;->d:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fitbit/data/domain/Message;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/fitbit/data/domain/Message;->f:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public d()Lcom/fitbit/data/domain/Message$MessageType;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fitbit/data/domain/Message;->e:Lcom/fitbit/data/domain/Message$MessageType;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fitbit/data/domain/Message;->f:Ljava/lang/String;

    return-object v0
.end method

.method public p_()Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
