.class Lcom/fitbit/weight/ui/WeightLogActivity$2;
.super Lcom/fitbit/util/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/weight/ui/WeightLogActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/e$a",
        "<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/weight/ui/WeightLogActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/weight/ui/WeightLogActivity;Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 198
    iput-object p1, p0, Lcom/fitbit/weight/ui/WeightLogActivity$2;->a:Lcom/fitbit/weight/ui/WeightLogActivity;

    invoke-direct {p0, p2, p3}, Lcom/fitbit/util/e$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightLogActivity$2;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 202
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightLogActivity$2;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "weight"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/BodyWeight;

    .line 203
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightLogActivity$2;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "fat"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/fitbit/data/domain/BodyFat;

    .line 205
    new-instance v3, Lcom/fitbit/data/domain/WeightLogEntry;

    invoke-direct {v3}, Lcom/fitbit/data/domain/WeightLogEntry;-><init>()V

    .line 206
    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/WeightLogEntry;->b(Ljava/util/Date;)V

    .line 207
    invoke-virtual {v1}, Lcom/fitbit/data/domain/BodyWeight;->b()Lcom/fitbit/weight/Weight;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/fitbit/data/domain/WeightLogEntry;->a(Lcom/fitbit/weight/Weight;)V

    .line 209
    if-eqz v2, :cond_51

    .line 210
    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/BodyFat;->a(Ljava/util/Date;)V

    .line 211
    new-instance v1, Lcom/fitbit/data/domain/f;

    invoke-direct {v1}, Lcom/fitbit/data/domain/f;-><init>()V

    .line 212
    invoke-virtual {v2}, Lcom/fitbit/data/domain/BodyFat;->b()Lcom/fitbit/weight/Fat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/data/domain/f;->a(Lcom/fitbit/weight/Fat;)V

    .line 213
    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/f;->b(Ljava/util/Date;)V

    .line 214
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    iget-object v2, p0, Lcom/fitbit/weight/ui/WeightLogActivity$2;->a:Lcom/fitbit/weight/ui/WeightLogActivity;

    invoke-virtual {v0, v3, v1, v2}, Lcom/fitbit/data/bl/et;->a(Lcom/fitbit/data/domain/WeightLogEntry;Lcom/fitbit/data/domain/f;Landroid/content/Context;)V

    .line 218
    :goto_50
    return-void

    .line 216
    :cond_51
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/weight/ui/WeightLogActivity$2;->a:Lcom/fitbit/weight/ui/WeightLogActivity;

    invoke-virtual {v0, v3, v1}, Lcom/fitbit/data/bl/et;->a(Lcom/fitbit/data/domain/WeightLogEntry;Landroid/content/Context;)V

    goto :goto_50
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 198
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/fitbit/weight/ui/WeightLogActivity$2;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 222
    invoke-super {p0, p1}, Lcom/fitbit/util/e$a;->a(Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightLogActivity$2;->a:Lcom/fitbit/weight/ui/WeightLogActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/weight/ui/WeightLogActivity;->a(Lcom/fitbit/weight/ui/WeightLogActivity;Z)Z

    .line 224
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 198
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/fitbit/weight/ui/WeightLogActivity$2;->a(Landroid/app/Activity;)V

    return-void
.end method
