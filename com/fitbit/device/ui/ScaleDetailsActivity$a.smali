.class Lcom/fitbit/device/ui/ScaleDetailsActivity$a;
.super Lcom/fitbit/util/ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/device/ui/ScaleDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/ba",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/fitbit/data/domain/device/c;",
        ">;",
        "Ljava/lang/Exception;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/fitbit/util/ba;-><init>(Landroid/content/Context;)V

    .line 127
    return-void
.end method


# virtual methods
.method public b()Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/c;",
            ">;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 131
    .line 134
    :try_start_1
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->d()Ljava/util/List;
    :try_end_8
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_1 .. :try_end_8} :catch_f
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_8} :catch_14

    move-result-object v0

    .line 140
    :goto_9
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 135
    :catch_f
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 139
    goto :goto_9

    .line 137
    :catch_14
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 138
    goto :goto_9
.end method

.method protected c_()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity$a;->b()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
