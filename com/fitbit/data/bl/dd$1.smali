.class Lcom/fitbit/data/bl/dd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/dh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/dd;->a(Lcom/fitbit/data/bl/af;)[Lcom/fitbit/data/bl/a/a;
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
        "Lcom/fitbit/data/domain/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/dd;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/dd;)V
    .registers 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/fitbit/data/bl/dd$1;->a:Lcom/fitbit/data/bl/dd;

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
    .line 24
    check-cast p1, Lcom/fitbit/data/domain/o;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/dd$1;->a(Lcom/fitbit/data/domain/o;Lcom/fitbit/data/domain/Operation;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/fitbit/data/domain/o;Lcom/fitbit/data/domain/Operation;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lcom/fitbit/data/bl/dd$2;->a:[I

    invoke-virtual {p2}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Operation$OperationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3e

    .line 37
    :goto_f
    const/4 v0, 0x0

    return v0

    .line 29
    :pswitch_11
    iget-object v0, p0, Lcom/fitbit/data/bl/dd$1;->a:Lcom/fitbit/data/bl/dd;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/dd;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/o;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/j;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    goto :goto_f

    .line 32
    :pswitch_27
    iget-object v0, p0, Lcom/fitbit/data/bl/dd$1;->a:Lcom/fitbit/data/bl/dd;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/dd;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/o;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    goto :goto_f

    .line 27
    nop

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_11
        :pswitch_27
    .end packed-switch
.end method
