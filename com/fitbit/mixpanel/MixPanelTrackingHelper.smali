.class public Lcom/fitbit/mixpanel/MixPanelTrackingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/mixpanel/MixPanelTrackingHelper$1;,
        Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "user_action"

.field public static final b:Ljava/lang/String; = "show"

.field public static final c:Ljava/lang/String; = "longPress"

.field public static final d:Ljava/lang/String; = "!NOTIFICATION_TYPE"

.field public static final e:Ljava/lang/String; = "friendReq"

.field public static final f:Ljava/lang/String; = "cheer"

.field public static final g:Ljava/lang/String; = "taunt"

.field public static final h:Ljava/lang/String; = "messageSingle"

.field public static final i:Ljava/lang/String; = "!TYPE"

.field public static final j:Ljava/lang/String; = "sendCheer"

.field public static final k:Ljava/lang/String; = "sendTaunt"

.field public static final l:Ljava/lang/String; = "sendCustom"

.field public static final m:Ljava/lang/String; = "!PAGEGROUP"

.field public static final n:Ljava/lang/String; = "Profile"

.field public static final o:Ljava/lang/String; = "{PAIR}"

.field public static final p:Ljava/lang/String; = "RESPONSE"

.field public static final q:Ljava/lang/String; = "Accepted"

.field public static final r:Ljava/lang/String; = "Ignored"

.field public static final s:Ljava/lang/String; = "Mobile Track"

.field public static final t:Ljava/lang/String; = "Pairing: Last Result"

.field private static final u:Ljava/lang/String; = "MixPanelTrackingHelper"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public static a()V
    .registers 3

    .prologue
    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    :try_start_5
    const-string v1, "user_action"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v1, "!NOTIFICATION_TYPE"

    const-string v2, "friendReq"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v1, "Social: View Notifications"

    invoke-static {v1, v0}, Lcom/fitbit/mixpanel/MixPanel;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_18} :catch_19

    .line 92
    :goto_18
    return-void

    .line 89
    :catch_19
    move-exception v0

    .line 90
    const-string v1, "MixPanelTrackingHelper"

    invoke-static {v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18
.end method

.method public static a(Lcom/fitbit/data/domain/Message$MessageType;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    :try_start_5
    sget-object v1, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$1;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Message$MessageType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_3e

    .line 110
    :goto_10
    const-string v1, "!PAGEGROUP"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v1, "Social: Friend Message - Sent"

    invoke-static {v1, v0}, Lcom/fitbit/mixpanel/MixPanel;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 115
    :goto_1a
    return-void

    .line 99
    :pswitch_1b
    const-string v1, "!TYPE"

    const-string v2, "sendCustom"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_22} :catch_23

    goto :goto_10

    .line 112
    :catch_23
    move-exception v0

    .line 113
    const-string v1, "MixPanelTrackingHelper"

    invoke-static {v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 102
    :pswitch_2e
    :try_start_2e
    const-string v1, "!TYPE"

    const-string v2, "sendCheer"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    .line 105
    :pswitch_36
    const-string v1, "!TYPE"

    const-string v2, "sendTaunt"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_3d} :catch_23

    goto :goto_10

    .line 97
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_2e
        :pswitch_36
    .end packed-switch
.end method

.method public static a(Lcom/fitbit/mixpanel/MixPanel$PairingEvent;)V
    .registers 4

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/fitbit/mixpanel/MixPanel$PairingEvent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "!PAGEGROUP"

    const-string v2, "{PAIR}"

    invoke-static {v0, v1, v2}, Lcom/fitbit/mixpanel/MixPanel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public static a(Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;)V
    .registers 3

    .prologue
    .line 138
    const-string v0, "Pairing: Last Result"

    invoke-virtual {p0}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/mixpanel/MixPanel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 177
    if-eqz p0, :cond_11

    .line 178
    const-string v0, "FConnect: Choose %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanel;->c(Ljava/lang/String;)V

    .line 180
    :cond_11
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/fitbit/data/domain/Notification;)V
    .registers 5

    .prologue
    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    :try_start_5
    const-string v1, "user_action"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Notification;->c()Lcom/fitbit/data/domain/Notification$NotificationType;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/Notification$NotificationType;->CHEER:Lcom/fitbit/data/domain/Notification$NotificationType;

    if-ne v1, v2, :cond_1f

    .line 70
    const-string v1, "!NOTIFICATION_TYPE"

    const-string v2, "cheer"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_19
    :goto_19
    const-string v1, "Social: View Notifications"

    invoke-static {v1, v0}, Lcom/fitbit/mixpanel/MixPanel;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 81
    :goto_1e
    return-void

    .line 71
    :cond_1f
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Notification;->c()Lcom/fitbit/data/domain/Notification$NotificationType;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/Notification$NotificationType;->TAUNT:Lcom/fitbit/data/domain/Notification$NotificationType;

    if-ne v1, v2, :cond_3a

    .line 72
    const-string v1, "!NOTIFICATION_TYPE"

    const-string v2, "taunt"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2e} :catch_2f

    goto :goto_19

    .line 78
    :catch_2f
    move-exception v0

    .line 79
    const-string v1, "MixPanelTrackingHelper"

    invoke-static {v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 73
    :cond_3a
    :try_start_3a
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Notification;->c()Lcom/fitbit/data/domain/Notification$NotificationType;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/Notification$NotificationType;->MESSAGE:Lcom/fitbit/data/domain/Notification$NotificationType;

    if-ne v1, v2, :cond_19

    .line 74
    const-string v1, "!NOTIFICATION_TYPE"

    const-string v2, "messageSingle"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_49} :catch_2f

    goto :goto_19
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 122
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 124
    :try_start_5
    const-string v1, "!PAGEGROUP"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v1, "RESPONSE"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v1, "Social: Friend Request - Responded"

    invoke-static {v1, v0}, Lcom/fitbit/mixpanel/MixPanel;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_14} :catch_15

    .line 131
    :goto_14
    return-void

    .line 128
    :catch_15
    move-exception v0

    .line 129
    const-string v1, "MixPanelTrackingHelper"

    invoke-static {v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14
.end method

.method public static a(Ljava/util/List;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IJ)V"
        }
    .end annotation

    .prologue
    .line 148
    const-string v0, "General App Back Off"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Ljava/util/List;IJLjava/lang/String;)V

    .line 149
    return-void
.end method

.method private static a(Ljava/util/List;IJLjava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 158
    :try_start_5
    const-string v0, "Back Off Type"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v0, "Backed off user"

    invoke-static {}, Lcom/fitbit/SavedState$b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v0, "Galileo requests for last %d minute(s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/32 v4, 0xea60

    div-long v4, p2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_35
    const/4 v2, -0x1

    if-le v0, v2, :cond_57

    .line 164
    const-string v2, "%d RBBO"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    add-int/lit8 v0, v0, -0x1

    goto :goto_35

    .line 166
    :cond_57
    const-string v0, "App: Back Off"

    invoke-static {v0, v1}, Lcom/fitbit/mixpanel/MixPanel;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5c} :catch_5d

    .line 170
    :goto_5c
    return-void

    .line 167
    :catch_5d
    move-exception v0

    .line 168
    const-string v1, "MixPanelTrackingHelper"

    const-string v2, "Unable to accumulate event properties"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5c
.end method

.method public static b()V
    .registers 3

    .prologue
    .line 118
    const-string v0, "Social: Friend Request - Sent"

    const-string v1, "!PAGEGROUP"

    const-string v2, "Profile"

    invoke-static {v0, v1, v2}, Lcom/fitbit/mixpanel/MixPanel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public static b(Ljava/util/List;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IJ)V"
        }
    .end annotation

    .prologue
    .line 152
    const-string v0, "Galileo App Back Off"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Ljava/util/List;IJLjava/lang/String;)V

    .line 153
    return-void
.end method

.method public static c()V
    .registers 1

    .prologue
    .line 142
    const-string v0, "App: Application Launch"

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanel;->c(Ljava/lang/String;)V

    .line 143
    const-string v0, "App: Lifetime Application Launches"

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanel;->d(Ljava/lang/String;)V

    .line 144
    const-string v0, "Launches"

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanel;->e(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public static d()V
    .registers 1

    .prologue
    .line 173
    const-string v0, "Mobile Track"

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Ljava/lang/String;)V

    .line 174
    return-void
.end method
