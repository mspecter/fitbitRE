.class public Lcom/fitbit/data/domain/Notification;
.super Lcom/fitbit/data/domain/Entity;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/domain/Notification$1;,
        Lcom/fitbit/data/domain/Notification$NotificationType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Notification"


# instance fields
.field private b:Lcom/fitbit/data/domain/Notification$NotificationType;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    .line 23
    sget-object v0, Lcom/fitbit/data/domain/Notification$NotificationType;->UNKNOWN:Lcom/fitbit/data/domain/Notification$NotificationType;

    iput-object v0, p0, Lcom/fitbit/data/domain/Notification;->b:Lcom/fitbit/data/domain/Notification$NotificationType;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 128
    const-string v0, "Notification"

    return-object v0
.end method

.method public a(J)V
    .registers 8

    .prologue
    .line 122
    iput-wide p1, p0, Lcom/fitbit/data/domain/Notification;->h:J

    .line 123
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/fitbit/data/domain/Notification;->h:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Notification;->c(Ljava/util/Date;)V

    .line 124
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/Notification$NotificationType;)V
    .registers 2

    .prologue
    .line 74
    if-eqz p1, :cond_5

    :goto_2
    iput-object p1, p0, Lcom/fitbit/data/domain/Notification;->b:Lcom/fitbit/data/domain/Notification$NotificationType;

    .line 75
    return-void

    .line 74
    :cond_5
    sget-object p1, Lcom/fitbit/data/domain/Notification$NotificationType;->UNKNOWN:Lcom/fitbit/data/domain/Notification$NotificationType;

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/fitbit/data/domain/Notification;->d:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    :try_start_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/Notification$NotificationType;->valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/Notification$NotificationType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Notification;->a(Lcom/fitbit/data/domain/Notification$NotificationType;)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_12} :catch_71

    .line 40
    :goto_12
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/fitbit/data/domain/Notification;->c(J)V

    .line 41
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fitbit/data/domain/Notification;->h:J

    .line 42
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lcom/fitbit/data/domain/Notification;->h:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Notification;->c(Ljava/util/Date;)V

    .line 43
    const-string v0, "isRead"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Notification;->a(Z)V

    .line 44
    const-string v0, "message"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Notification;->a(Ljava/lang/String;)V

    .line 46
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 47
    if-eqz v2, :cond_78

    const-string v0, "avatar"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_52
    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Notification;->b(Ljava/lang/String;)V

    .line 48
    if-eqz v2, :cond_7a

    const-string v0, "displayName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5d
    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Notification;->c(Ljava/lang/String;)V

    .line 49
    if-eqz v2, :cond_68

    const-string v0, "encodedId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_68
    invoke-virtual {p0, v1}, Lcom/fitbit/data/domain/Notification;->d(Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Notification;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 52
    return-void

    .line 36
    :catch_71
    move-exception v0

    .line 37
    sget-object v0, Lcom/fitbit/data/domain/Notification$NotificationType;->UNKNOWN:Lcom/fitbit/data/domain/Notification$NotificationType;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Notification;->a(Lcom/fitbit/data/domain/Notification$NotificationType;)V

    goto :goto_12

    :cond_78
    move-object v0, v1

    .line 47
    goto :goto_52

    :cond_7a
    move-object v0, v1

    .line 48
    goto :goto_5d
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/fitbit/data/domain/Notification;->c:Z

    .line 83
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 60
    sget-object v0, Lcom/fitbit/data/domain/Notification$1;->a:[I

    iget-object v1, p0, Lcom/fitbit/data/domain/Notification;->b:Lcom/fitbit/data/domain/Notification$NotificationType;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Notification$NotificationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_32

    .line 65
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Notification;->e()Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0

    .line 63
    :pswitch_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Notification;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Notification;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 60
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/fitbit/data/domain/Notification;->e:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public c()Lcom/fitbit/data/domain/Notification$NotificationType;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fitbit/data/domain/Notification;->b:Lcom/fitbit/data/domain/Notification$NotificationType;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/fitbit/data/domain/Notification;->f:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/fitbit/data/domain/Notification;->g:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/fitbit/data/domain/Notification;->c:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/fitbit/data/domain/Notification;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/fitbit/data/domain/Notification;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/fitbit/data/domain/Notification;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/fitbit/data/domain/Notification;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .registers 3

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/fitbit/data/domain/Notification;->h:J

    return-wide v0
.end method

.method public p_()Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
