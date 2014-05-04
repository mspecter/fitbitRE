.class Lcom/fitbit/data/bl/cx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/dh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/cx;->a(Lcom/fitbit/data/bl/af;)[Lcom/fitbit/data/bl/a/a;
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
        "Lcom/fitbit/data/domain/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/fitbit/data/bl/cx;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/cx;Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 41
    iput-object p1, p0, Lcom/fitbit/data/bl/cx$1;->b:Lcom/fitbit/data/bl/cx;

    iput-object p2, p0, Lcom/fitbit/data/bl/cx$1;->a:Ljava/util/Set;

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
    .line 41
    check-cast p1, Lcom/fitbit/data/domain/d;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/cx$1;->a(Lcom/fitbit/data/domain/d;Lcom/fitbit/data/domain/Operation;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/fitbit/data/domain/d;Lcom/fitbit/data/domain/Operation;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->n()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 45
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->n()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 46
    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/m;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/fitbit/data/bl/cx$1;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->f()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    long-to-int v2, v4

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->d()I

    move-result v4

    add-int/2addr v2, v4

    .line 49
    const/16 v4, 0xd

    invoke-static {v0, v2, v4}, Lcom/fitbit/util/m;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {p2}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v0

    sget-object v2, Lcom/fitbit/data/domain/Operation$OperationType;->UPDATE:Lcom/fitbit/data/domain/Operation$OperationType;

    if-ne v0, v2, :cond_47

    .line 53
    :cond_42
    iget-object v0, p0, Lcom/fitbit/data/bl/cx$1;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_47
    sget-object v0, Lcom/fitbit/data/bl/cx$2;->a:[I

    invoke-virtual {p2}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Operation$OperationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_f2

    .line 71
    :goto_56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fitbit.data.bl.SyncPendingActivityLogsOperation.ACTIVITY_LOGS_SYNCED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 74
    const/4 v0, 0x0

    return v0

    .line 58
    :pswitch_6a
    iget-object v0, p0, Lcom/fitbit/data/bl/cx$1;->b:Lcom/fitbit/data/bl/cx;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/cx;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/j;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    :pswitch_7f
    iget-object v0, p0, Lcom/fitbit/data/bl/cx$1;->b:Lcom/fitbit/data/bl/cx;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/cx;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->k()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->i()I

    move-result v4

    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->f()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->n()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->d()I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->e()Lcom/fitbit/data/domain/Length;

    move-result-object v9

    if-nez v9, :cond_cb

    sget v9, Lcom/fitbit/serverinteraction/j;->a:I

    int-to-double v9, v9

    :goto_a9
    move-object v11, v3

    invoke-virtual/range {v0 .. v11}, Lcom/fitbit/serverinteraction/j;->a(JLjava/lang/String;ILjava/util/Date;Ljava/util/Date;JDLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/fitbit/data/bl/cx$1;->b:Lcom/fitbit/data/bl/cx;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/cx;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1}, Lcom/fitbit/data/bl/bn;->b()Lcom/fitbit/data/bl/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/am;->q(Lorg/json/JSONObject;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fitbit/data/domain/d;->c(J)V

    .line 64
    iget-object v0, p0, Lcom/fitbit/data/bl/cx$1;->b:Lcom/fitbit/data/bl/cx;

    invoke-virtual {p2}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v1

    const-string v2, "Logged Activity"

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/cx;->a(Lcom/fitbit/data/domain/Operation$OperationType;Ljava/lang/String;)V

    goto :goto_56

    .line 60
    :cond_cb
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->e()Lcom/fitbit/data/domain/Length;

    move-result-object v9

    sget-object v10, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v9, v10}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v9

    goto :goto_a9

    .line 68
    :pswitch_da
    iget-object v0, p0, Lcom/fitbit/data/bl/cx$1;->b:Lcom/fitbit/data/bl/cx;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/cx;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/j;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    goto/16 :goto_56

    .line 56
    nop

    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_7f
        :pswitch_da
    .end packed-switch
.end method
