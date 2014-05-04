.class Lcom/fitbit/settings/ui/AppSettingsActivity$12$1;
.super Lcom/fitbit/util/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/settings/ui/AppSettingsActivity$12;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/e$a",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/domain/w;

.field final synthetic b:Lcom/fitbit/settings/ui/AppSettingsActivity$12;


# direct methods
.method constructor <init>(Lcom/fitbit/settings/ui/AppSettingsActivity$12;Landroid/content/Context;Lcom/fitbit/data/domain/w;)V
    .registers 4

    .prologue
    .line 316
    iput-object p1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$12$1;->b:Lcom/fitbit/settings/ui/AppSettingsActivity$12;

    iput-object p3, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$12$1;->a:Lcom/fitbit/data/domain/w;

    invoke-direct {p0, p2}, Lcom/fitbit/util/e$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 320
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$12$1;->a:Lcom/fitbit/data/domain/w;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 323
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 324
    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Profile;->i(Ljava/lang/String;)V

    .line 325
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/fitbit/SavedState$f;->a(Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/domain/Profile;Landroid/content/Context;)V

    .line 328
    :cond_2c
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 316
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fitbit/settings/ui/AppSettingsActivity$12$1;->a(Landroid/content/Context;)V

    return-void
.end method
