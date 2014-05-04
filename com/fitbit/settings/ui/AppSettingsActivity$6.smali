.class Lcom/fitbit/settings/ui/AppSettingsActivity$6;
.super Lcom/fitbit/util/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/settings/ui/AppSettingsActivity;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/d",
        "<",
        "Lcom/fitbit/data/domain/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/settings/ui/AppSettingsActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/settings/ui/AppSettingsActivity;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 520
    iput-object p1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$6;->a:Lcom/fitbit/settings/ui/AppSettingsActivity;

    invoke-direct {p0, p2}, Lcom/fitbit/util/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/data/domain/Profile;
    .registers 4

    .prologue
    .line 525
    :try_start_0
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/cr;->n(ZLcom/fitbit/data/bl/j$a;)V

    .line 526
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/cr;->q(ZLcom/fitbit/data/bl/j$a;)V

    .line 527
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/cr;->r(ZLcom/fitbit/data/bl/j$a;)V
    :try_end_1b
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_0 .. :try_end_1b} :catch_26
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1b} :catch_24

    .line 532
    :goto_1b
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    return-object v0

    .line 529
    :catch_24
    move-exception v0

    goto :goto_1b

    .line 528
    :catch_26
    move-exception v0

    goto :goto_1b
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 520
    invoke-virtual {p0}, Lcom/fitbit/settings/ui/AppSettingsActivity$6;->a()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    return-object v0
.end method
