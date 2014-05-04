.class public Lcom/fitbit/device/ui/DeviceSetupActivity$a;
.super Lcom/fitbit/util/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/device/ui/DeviceSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/d",
        "<",
        "Lcom/fitbit/device/ui/DeviceSetupActivity$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 324
    invoke-direct {p0, p1}, Lcom/fitbit/util/d;-><init>(Landroid/content/Context;)V

    .line 325
    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/device/ui/DeviceSetupActivity$b;
    .registers 4

    .prologue
    .line 330
    :try_start_0
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/cr;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/j;->t()Lorg/json/JSONObject;

    move-result-object v1

    .line 331
    new-instance v0, Lcom/fitbit/device/ui/DeviceSetupActivity$b;

    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/bl/cr;->b()Lcom/fitbit/data/bl/am;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fitbit/data/bl/am;->B(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/device/ui/DeviceSetupActivity$b;-><init>(Ljava/util/List;)V
    :try_end_1d
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_0 .. :try_end_1d} :catch_1e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1d} :catch_26

    .line 335
    :goto_1d
    return-object v0

    .line 332
    :catch_1e
    move-exception v0

    move-object v1, v0

    .line 333
    new-instance v0, Lcom/fitbit/device/ui/DeviceSetupActivity$b;

    invoke-direct {v0, v1}, Lcom/fitbit/device/ui/DeviceSetupActivity$b;-><init>(Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;)V

    goto :goto_1d

    .line 334
    :catch_26
    move-exception v0

    .line 335
    new-instance v0, Lcom/fitbit/device/ui/DeviceSetupActivity$b;

    new-instance v1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-direct {v1}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>()V

    invoke-direct {v0, v1}, Lcom/fitbit/device/ui/DeviceSetupActivity$b;-><init>(Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;)V

    goto :goto_1d
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DeviceSetupActivity$a;->a()Lcom/fitbit/device/ui/DeviceSetupActivity$b;

    move-result-object v0

    return-object v0
.end method
