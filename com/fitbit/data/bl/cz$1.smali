.class Lcom/fitbit/data/bl/cz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/dh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/cz;->a(Lcom/fitbit/data/bl/af;)[Lcom/fitbit/data/bl/a/a;
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
        "Lcom/fitbit/data/domain/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/cz;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/cz;)V
    .registers 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/fitbit/data/bl/cz$1;->a:Lcom/fitbit/data/bl/cz;

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
    .line 28
    check-cast p1, Lcom/fitbit/data/domain/f;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/cz$1;->a(Lcom/fitbit/data/domain/f;Lcom/fitbit/data/domain/Operation;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/fitbit/data/domain/f;Lcom/fitbit/data/domain/Operation;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lcom/fitbit/data/bl/cz$2;->a:[I

    invoke-virtual {p2}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Operation$OperationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_44

    .line 43
    :goto_f
    const/4 v0, 0x0

    return v0

    .line 34
    :pswitch_11
    iget-object v0, p0, Lcom/fitbit/data/bl/cz$1;->a:Lcom/fitbit/data/bl/cz;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/cz;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/serverinteraction/j;->a(Lcom/fitbit/data/domain/f;)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/fitbit/data/bl/cz$1;->a:Lcom/fitbit/data/bl/cz;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/cz;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1}, Lcom/fitbit/data/bl/bn;->b()Lcom/fitbit/data/bl/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/am;->n(Lorg/json/JSONObject;)Lcom/fitbit/data/domain/f;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/fitbit/data/domain/f;->s()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/fitbit/data/domain/f;->c(J)V

    .line 37
    invoke-virtual {v0}, Lcom/fitbit/data/domain/f;->n()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fitbit/data/domain/f;->b(Ljava/util/Date;)V

    .line 38
    invoke-virtual {v0}, Lcom/fitbit/data/domain/f;->b()Lcom/fitbit/weight/Fat;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/f;->a(Lcom/fitbit/weight/Fat;)V

    goto :goto_f

    .line 31
    nop

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method
