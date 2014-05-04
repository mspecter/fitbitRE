.class Lcom/fitbit/data/bl/dg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/dh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/dg;->a(Lcom/fitbit/data/bl/af;)[Lcom/fitbit/data/bl/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/bl/dh$a",
        "<",
        "Lcom/fitbit/data/domain/RankedUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/dg;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/dg;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/fitbit/data/bl/dg$1;->a:Lcom/fitbit/data/bl/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/domain/Operation;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 32
    check-cast p1, Lcom/fitbit/data/domain/RankedUser;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/dg$1;->a(Lcom/fitbit/data/domain/RankedUser;Lcom/fitbit/data/domain/Operation;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/fitbit/data/domain/RankedUser;Lcom/fitbit/data/domain/Operation;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    sget-object v0, Lcom/fitbit/data/bl/dg$2;->a:[I

    invoke-virtual {p2}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/data/domain/Operation$OperationType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_e6

    .line 70
    :cond_11
    :goto_11
    return v2

    .line 37
    :pswitch_12
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->e()Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->d()Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v3

    if-eq v0, v3, :cond_11

    .line 38
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->e()Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v0

    sget-object v3, Lcom/fitbit/data/domain/RankedUser$Relation;->FRIEND:Lcom/fitbit/data/domain/RankedUser$Relation;

    if-ne v0, v3, :cond_35

    .line 39
    iget-object v0, p0, Lcom/fitbit/data/bl/dg$1;->a:Lcom/fitbit/data/bl/dg;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/dg;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fitbit/serverinteraction/j;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    :cond_35
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->e()Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v0

    sget-object v3, Lcom/fitbit/data/domain/RankedUser$Relation;->REQUEST_RECEIVE:Lcom/fitbit/data/domain/RankedUser$Relation;

    if-ne v0, v3, :cond_57

    .line 43
    iget-object v0, p0, Lcom/fitbit/data/bl/dg$1;->a:Lcom/fitbit/data/bl/dg;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/dg;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->d()Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v0

    sget-object v5, Lcom/fitbit/data/domain/RankedUser$Relation;->FRIEND:Lcom/fitbit/data/domain/RankedUser$Relation;

    if-ne v0, v5, :cond_a6

    move v0, v1

    :goto_54
    invoke-virtual {v3, v4, v0}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    :cond_57
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->d()Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v0

    sget-object v3, Lcom/fitbit/data/domain/RankedUser$Relation;->REQUEST_SENT:Lcom/fitbit/data/domain/RankedUser$Relation;

    if-ne v0, v3, :cond_74

    .line 48
    :try_start_5f
    iget-object v0, p0, Lcom/fitbit/data/bl/dg$1;->a:Lcom/fitbit/data/bl/dg;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/dg;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_74
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_5f .. :try_end_74} :catch_a8

    .line 60
    :cond_74
    :goto_74
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9d

    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->e()Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v0

    sget-object v3, Lcom/fitbit/data/domain/RankedUser$Relation;->FRIEND:Lcom/fitbit/data/domain/RankedUser$Relation;

    if-eq v0, v3, :cond_8a

    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->d()Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v0

    sget-object v3, Lcom/fitbit/data/domain/RankedUser$Relation;->FRIEND:Lcom/fitbit/data/domain/RankedUser$Relation;

    if-ne v0, v3, :cond_9d

    .line 61
    :cond_8a
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/fitbit/data/bl/cj;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 64
    :cond_9d
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->d()Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/RankedUser;->b(Lcom/fitbit/data/domain/RankedUser$Relation;)V

    goto/16 :goto_11

    :cond_a6
    move v0, v2

    .line 43
    goto :goto_54

    .line 49
    :catch_a8
    move-exception v0

    .line 50
    invoke-virtual {v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->d()I

    move-result v3

    .line 51
    const/16 v4, 0x190

    if-eq v3, v4, :cond_c9

    const/16 v4, 0x191

    if-eq v3, v4, :cond_c9

    const/16 v4, 0x193

    if-eq v3, v4, :cond_c9

    const/16 v4, 0x194

    if-eq v3, v4, :cond_c9

    const/16 v4, 0x1f4

    if-eq v3, v4, :cond_c9

    const/16 v4, 0x1f6

    if-eq v3, v4, :cond_c9

    const/16 v4, 0x1f7

    if-ne v3, v4, :cond_dc

    .line 52
    :cond_c9
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.fitbit.util.Broadcats.FILTER_SHOW_ERROR"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_74

    .line 54
    :cond_dc
    invoke-virtual {v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->e()Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;

    move-result-object v3

    sget-object v4, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;->a:Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;

    if-eq v3, v4, :cond_74

    .line 55
    throw v0

    .line 35
    nop

    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_12
    .end packed-switch
.end method
