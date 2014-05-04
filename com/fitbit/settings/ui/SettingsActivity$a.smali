.class Lcom/fitbit/settings/ui/SettingsActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/settings/ui/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/settings/ui/SettingsActivity;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/settings/ui/SettingsActivity$Setting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fitbit/settings/ui/SettingsActivity;)V
    .registers 3

    .prologue
    .line 276
    iput-object p1, p0, Lcom/fitbit/settings/ui/SettingsActivity$a;->a:Lcom/fitbit/settings/ui/SettingsActivity;

    .line 277
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 274
    invoke-static {}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/settings/ui/SettingsActivity$a;->b:Ljava/util/List;

    .line 278
    return-void
.end method


# virtual methods
.method public a(I)Lcom/fitbit/settings/ui/SettingsActivity$Setting;
    .registers 3

    .prologue
    .line 287
    if-ltz p1, :cond_13

    iget-object v0, p0, Lcom/fitbit/settings/ui/SettingsActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 288
    iget-object v0, p0, Lcom/fitbit/settings/ui/SettingsActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    .line 290
    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/fitbit/settings/ui/SettingsActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Lcom/fitbit/settings/ui/SettingsActivity$a;->a(I)Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 295
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 300
    invoke-virtual {p0, p1}, Lcom/fitbit/settings/ui/SettingsActivity$a;->a(I)Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_2b

    .line 302
    iget-object v1, p0, Lcom/fitbit/settings/ui/SettingsActivity$a;->a:Lcom/fitbit/settings/ui/SettingsActivity;

    invoke-virtual {v1}, Lcom/fitbit/settings/ui/SettingsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->a(Lcom/fitbit/settings/ui/SettingsActivity$Setting;)I

    move-result v2

    sget-object v3, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->m:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    if-ne v0, v3, :cond_26

    invoke-static {}, Lcom/fitbit/SavedState$q;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x7f090038

    :goto_1d
    invoke-static {v1, v2, v0}, Lcom/fitbit/util/bi;->a(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_22
    const v0, 0x7f090039

    goto :goto_1d

    :cond_26
    invoke-static {v0}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->b(Lcom/fitbit/settings/ui/SettingsActivity$Setting;)I

    move-result v0

    goto :goto_1d

    .line 309
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
