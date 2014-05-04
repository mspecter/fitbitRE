.class Lcom/fitbit/data/bl/cy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/dh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/cy;->a(Lcom/fitbit/data/bl/af;)[Lcom/fitbit/data/bl/a/a;
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
        "Lcom/fitbit/data/domain/Alarm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[[Lcom/fitbit/data/bl/bd;

.field final synthetic b:Lcom/fitbit/data/bl/cy;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/cy;[[Lcom/fitbit/data/bl/bd;)V
    .registers 3

    .prologue
    .line 31
    iput-object p1, p0, Lcom/fitbit/data/bl/cy$1;->b:Lcom/fitbit/data/bl/cy;

    iput-object p2, p0, Lcom/fitbit/data/bl/cy$1;->a:[[Lcom/fitbit/data/bl/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/Alarm;Lcom/fitbit/data/domain/Operation;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x0

    .line 34
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->t()Lcom/fitbit/data/repo/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->n()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/fitbit/data/repo/m;->getById(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fitbit/data/domain/device/Device;

    .line 35
    if-eqz v1, :cond_27

    .line 36
    sget-object v0, Lcom/fitbit/data/bl/cy$2;->a:[I

    invoke-virtual {p2}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Operation$OperationType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_116

    .line 65
    :cond_27
    :goto_27
    return v12

    .line 38
    :pswitch_28
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/Alarm;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->d()Z

    move-result v2

    if-eqz v2, :cond_75

    .line 41
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->k()I

    move-result v4

    .line 47
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/fitbit/data/bl/cy$1;->b:Lcom/fitbit/data/bl/cy;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/cy;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->b()Z

    move-result v3

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->i()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->d()Z

    move-result v9

    invoke-virtual/range {v0 .. v9}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Z)Lorg/json/JSONObject;

    goto :goto_27

    .line 42
    :cond_75
    if-eqz v0, :cond_3b

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 45
    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Lcom/fitbit/data/domain/Alarm;->d(I)I

    move-result v4

    goto :goto_3b

    .line 53
    :pswitch_88
    iget-object v0, p0, Lcom/fitbit/data/bl/cy$1;->b:Lcom/fitbit/data/bl/cy;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/cy;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->b()Z

    move-result v2

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->k()I

    move-result v3

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->i()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->f()I

    move-result v6

    if-ltz v6, :cond_e5

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_b4
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->g()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_c6

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_c6
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->d()Z

    move-result v8

    invoke-virtual/range {v0 .. v8}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/fitbit/data/bl/cy$1;->b:Lcom/fitbit/data/bl/cy;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/cy;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1}, Lcom/fitbit/data/bl/bn;->b()Lcom/fitbit/data/bl/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/am;->x(Lorg/json/JSONObject;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Alarm;->s()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fitbit/data/domain/Alarm;->c(J)V

    goto/16 :goto_27

    :cond_e5
    move-object v6, v7

    .line 53
    goto :goto_b4

    .line 61
    :pswitch_e7
    iget-object v0, p0, Lcom/fitbit/data/bl/cy$1;->b:Lcom/fitbit/data/bl/cy;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/cy;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/fitbit/data/bl/cy$1;->a:[[Lcom/fitbit/data/bl/bd;

    new-array v1, v4, [Lcom/fitbit/data/bl/bd;

    new-instance v2, Lcom/fitbit/data/bl/bd;

    iget-object v3, p0, Lcom/fitbit/data/bl/cy$1;->b:Lcom/fitbit/data/bl/cy;

    invoke-virtual {v3}, Lcom/fitbit/data/bl/cy;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/fitbit/data/bl/bd;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    aput-object v2, v1, v12

    aput-object v1, v0, v12

    goto/16 :goto_27

    .line 36
    nop

    :pswitch_data_116
    .packed-switch 0x1
        :pswitch_28
        :pswitch_88
        :pswitch_e7
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/domain/Operation;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 31
    check-cast p1, Lcom/fitbit/data/domain/Alarm;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/cy$1;->a(Lcom/fitbit/data/domain/Alarm;Lcom/fitbit/data/domain/Operation;)Z

    move-result v0

    return v0
.end method
