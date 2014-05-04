.class Lcom/fitbit/device/ui/ScaleDetailsActivity$b;
.super Lcom/fitbit/util/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/device/ui/ScaleDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/e$a",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "com.fitbit.device.ui.ScaleDetailsActivity.ARG_DEVICE_ID"

.field private static final c:Ljava/lang/String; = "com.fitbit.device.ui.ScaleDetailsActivity.ARG_SCALE_NAME"

.field private static final d:Ljava/lang/String; = "com.fitbit.device.ui.ScaleDetailsActivity.ARG_SCALE_UNITS"


# instance fields
.field final synthetic a:Lcom/fitbit/device/ui/ScaleDetailsActivity;

.field private e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/fitbit/device/ui/ScaleDetailsActivity;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 69
    iput-object p1, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity$b;->a:Lcom/fitbit/device/ui/ScaleDetailsActivity;

    .line 70
    invoke-direct {p0, p2, p3}, Lcom/fitbit/util/e$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 71
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity$b;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/fitbit/serverinteraction/j;

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fitbit/serverinteraction/j;-><init>(Lcom/fitbit/serverinteraction/ServerGateway;)V

    .line 78
    :try_start_d
    const-string v2, "com.fitbit.device.ui.ScaleDetailsActivity.ARG_DEVICE_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.fitbit.device.ui.ScaleDetailsActivity.ARG_SCALE_NAME"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.fitbit.device.ui.ScaleDetailsActivity.ARG_SCALE_UNITS"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_d .. :try_end_23} :catch_24
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_23} :catch_28

    .line 84
    :goto_23
    return-void

    .line 79
    :catch_24
    move-exception v0

    .line 80
    iput-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity$b;->e:Ljava/lang/Exception;

    goto :goto_23

    .line 81
    :catch_28
    move-exception v0

    .line 82
    iput-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity$b;->e:Ljava/lang/Exception;

    goto :goto_23
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 63
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fitbit/device/ui/ScaleDetailsActivity$b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/fitbit/util/e$a;->a(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity$b;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_13

    .line 90
    iget-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity$b;->a:Lcom/fitbit/device/ui/ScaleDetailsActivity;

    invoke-static {v0}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->a(Lcom/fitbit/device/ui/ScaleDetailsActivity;)Lcom/fitbit/home/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity$b;->e:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/a;->a(Ljava/lang/Exception;)V

    .line 94
    :goto_12
    return-void

    .line 92
    :cond_13
    iget-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity$b;->a:Lcom/fitbit/device/ui/ScaleDetailsActivity;

    invoke-static {v0}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->a(Lcom/fitbit/device/ui/ScaleDetailsActivity;)Lcom/fitbit/home/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/home/ui/a;->d()V

    goto :goto_12
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 63
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fitbit/device/ui/ScaleDetailsActivity$b;->a(Landroid/content/Context;)V

    return-void
.end method
