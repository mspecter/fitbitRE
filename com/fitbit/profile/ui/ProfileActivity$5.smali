.class Lcom/fitbit/profile/ui/ProfileActivity$5;
.super Lcom/fitbit/util/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/profile/ui/ProfileActivity;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/fitbit/profile/ui/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/profile/ui/ProfileActivity;Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 526
    iput-object p1, p0, Lcom/fitbit/profile/ui/ProfileActivity$5;->b:Lcom/fitbit/profile/ui/ProfileActivity;

    iput-boolean p3, p0, Lcom/fitbit/profile/ui/ProfileActivity$5;->a:Z

    invoke-direct {p0, p2}, Lcom/fitbit/util/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/data/domain/Profile;
    .registers 4

    .prologue
    .line 530
    iget-boolean v0, p0, Lcom/fitbit/profile/ui/ProfileActivity$5;->a:Z

    if-eqz v0, :cond_16

    .line 532
    :try_start_4
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/cr;->c(ZLcom/fitbit/data/bl/j$a;)V

    .line 533
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/cr;->n(ZLcom/fitbit/data/bl/j$a;)V
    :try_end_16
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_4 .. :try_end_16} :catch_21
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_16} :catch_1f

    .line 538
    :cond_16
    :goto_16
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    return-object v0

    .line 535
    :catch_1f
    move-exception v0

    goto :goto_16

    .line 534
    :catch_21
    move-exception v0

    goto :goto_16
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 526
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/ProfileActivity$5;->a()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    return-object v0
.end method
