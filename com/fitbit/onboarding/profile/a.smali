.class final Lcom/fitbit/onboarding/profile/a;
.super Lcom/fitbit/util/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/d",
        "<",
        "Lcom/fitbit/data/domain/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/fitbit/util/d;-><init>(Landroid/content/Context;)V

    .line 18
    iput-boolean p2, p0, Lcom/fitbit/onboarding/profile/a;->a:Z

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/data/domain/Profile;
    .registers 4

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/fitbit/onboarding/profile/a;->a:Z

    if-eqz v0, :cond_16

    .line 25
    :try_start_4
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/cr;->c(ZLcom/fitbit/data/bl/j$a;)V

    .line 26
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/cr;->n(ZLcom/fitbit/data/bl/j$a;)V
    :try_end_16
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_4 .. :try_end_16} :catch_21
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_16} :catch_1f

    .line 31
    :cond_16
    :goto_16
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    return-object v0

    .line 28
    :catch_1f
    move-exception v0

    goto :goto_16

    .line 27
    :catch_21
    move-exception v0

    goto :goto_16
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/a;->a()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    return-object v0
.end method
