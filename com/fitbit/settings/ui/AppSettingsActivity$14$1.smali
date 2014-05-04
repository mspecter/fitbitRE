.class Lcom/fitbit/settings/ui/AppSettingsActivity$14$1;
.super Lcom/fitbit/util/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/settings/ui/AppSettingsActivity$14;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
.field final synthetic a:Ljava/util/TimeZone;

.field final synthetic b:Lcom/fitbit/settings/ui/AppSettingsActivity$14;


# direct methods
.method constructor <init>(Lcom/fitbit/settings/ui/AppSettingsActivity$14;Landroid/content/Context;Ljava/util/TimeZone;)V
    .registers 4

    .prologue
    .line 386
    iput-object p1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$14$1;->b:Lcom/fitbit/settings/ui/AppSettingsActivity$14;

    iput-object p3, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$14$1;->a:Ljava/util/TimeZone;

    invoke-direct {p0, p2}, Lcom/fitbit/util/e$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 389
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->L()Lcom/fitbit/data/domain/ap;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$14$1;->a:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->L()Lcom/fitbit/data/domain/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/ap;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 392
    :cond_24
    new-instance v1, Lcom/fitbit/data/domain/ap;

    iget-object v2, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$14$1;->a:Ljava/util/TimeZone;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/fitbit/data/domain/ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/ap;)V

    .line 393
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/domain/Profile;Landroid/content/Context;)V

    .line 395
    :cond_3a
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 386
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fitbit/settings/ui/AppSettingsActivity$14$1;->a(Landroid/content/Context;)V

    return-void
.end method
