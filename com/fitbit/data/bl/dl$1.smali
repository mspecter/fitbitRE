.class Lcom/fitbit/data/bl/dl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/dh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/dl;->a(Lcom/fitbit/data/bl/af;)[Lcom/fitbit/data/bl/a/a;
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
        "Lcom/fitbit/data/domain/al;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/fitbit/data/repo/ai;

.field final synthetic c:Lcom/fitbit/data/bl/dl;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/dl;Ljava/util/Set;Lcom/fitbit/data/repo/ai;)V
    .registers 4

    .prologue
    .line 41
    iput-object p1, p0, Lcom/fitbit/data/bl/dl$1;->c:Lcom/fitbit/data/bl/dl;

    iput-object p2, p0, Lcom/fitbit/data/bl/dl$1;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/fitbit/data/bl/dl$1;->b:Lcom/fitbit/data/repo/ai;

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
    check-cast p1, Lcom/fitbit/data/domain/al;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/dl$1;->a(Lcom/fitbit/data/domain/al;Lcom/fitbit/data/domain/Operation;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/fitbit/data/domain/al;Lcom/fitbit/data/domain/Operation;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->n()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 46
    iget-object v0, p0, Lcom/fitbit/data/bl/dl$1;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->n()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_13
    :try_start_13
    sget-object v0, Lcom/fitbit/data/bl/dl$2;->a:[I

    invoke-virtual {p2}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Operation$OperationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_108

    .line 84
    :goto_22
    const/4 v0, 0x0

    return v0

    .line 51
    :pswitch_24
    iget-object v0, p0, Lcom/fitbit/data/bl/dl$1;->c:Lcom/fitbit/data/bl/dl;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/dl;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->b()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->e()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/fitbit/data/bl/dl$1;->c:Lcom/fitbit/data/bl/dl;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/dl;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1}, Lcom/fitbit/data/bl/bn;->b()Lcom/fitbit/data/bl/am;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;Lcom/fitbit/data/domain/al;)Lcom/fitbit/data/domain/al;

    .line 54
    iget-object v0, p0, Lcom/fitbit/data/bl/dl$1;->c:Lcom/fitbit/data/bl/dl;

    invoke-virtual {p2}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v1

    const-string v2, "Logged Sleep"

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/dl;->a(Lcom/fitbit/data/domain/Operation$OperationType;Ljava/lang/String;)V
    :try_end_5f
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_13 .. :try_end_5f} :catch_60

    goto :goto_22

    .line 66
    :catch_60
    move-exception v0

    .line 67
    sget-object v1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;->a:Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->e()Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_106

    .line 68
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.util.Broadcats.FILTER_SHOW_ERROR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v2, "entryId"

    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->u()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    invoke-virtual {v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "There is already a sleep during the time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ec

    .line 71
    const v0, 0x7f090177

    invoke-static {v0}, Lcom/fitbit/SavedState$h;->a(I)V

    .line 77
    :goto_8f
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 79
    iget-object v0, p0, Lcom/fitbit/data/bl/dl$1;->b:Lcom/fitbit/data/repo/ai;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/ai;->delete(Lcom/fitbit/data/domain/Entity;)V

    goto :goto_22

    .line 57
    :pswitch_a0
    :try_start_a0
    iget-object v0, p0, Lcom/fitbit/data/bl/dl$1;->c:Lcom/fitbit/data/bl/dl;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/dl;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->e()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/serverinteraction/j;->a(Ljava/util/Date;Ljava/util/Date;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/fitbit/data/bl/dl$1;->c:Lcom/fitbit/data/bl/dl;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/dl;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1}, Lcom/fitbit/data/bl/bn;->b()Lcom/fitbit/data/bl/am;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;Lcom/fitbit/data/domain/al;)Lcom/fitbit/data/domain/al;

    .line 60
    iget-object v0, p0, Lcom/fitbit/data/bl/dl$1;->c:Lcom/fitbit/data/bl/dl;

    invoke-virtual {p2}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v1

    const-string v2, "Logged Sleep"

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/dl;->a(Lcom/fitbit/data/domain/Operation$OperationType;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 63
    :pswitch_d5
    iget-object v0, p0, Lcom/fitbit/data/bl/dl$1;->c:Lcom/fitbit/data/bl/dl;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/dl;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/j;->f(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_ea
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_a0 .. :try_end_ea} :catch_60

    goto/16 :goto_22

    .line 72
    :cond_ec
    invoke-virtual {v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid duration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ff

    .line 73
    const v0, 0x7f0901e8

    invoke-static {v0}, Lcom/fitbit/SavedState$h;->a(I)V

    goto :goto_8f

    .line 75
    :cond_ff
    const v0, 0x7f090176

    invoke-static {v0}, Lcom/fitbit/SavedState$h;->a(I)V

    goto :goto_8f

    .line 81
    :cond_106
    throw v0

    .line 49
    nop

    :pswitch_data_108
    .packed-switch 0x1
        :pswitch_24
        :pswitch_a0
        :pswitch_d5
    .end packed-switch
.end method
