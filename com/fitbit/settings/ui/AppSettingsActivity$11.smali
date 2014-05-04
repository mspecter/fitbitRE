.class Lcom/fitbit/settings/ui/AppSettingsActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/settings/ui/AppSettingsActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/fitbit/data/domain/w;

.field final synthetic b:Lcom/fitbit/settings/ui/AppSettingsActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/settings/ui/AppSettingsActivity;[Lcom/fitbit/data/domain/w;)V
    .registers 3

    .prologue
    .line 299
    iput-object p1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$11;->b:Lcom/fitbit/settings/ui/AppSettingsActivity;

    iput-object p2, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$11;->a:[Lcom/fitbit/data/domain/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .prologue
    .line 303
    invoke-static {p2}, Lcom/fitbit/SavedState$b;->c(Z)V

    .line 304
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$11;->b:Lcom/fitbit/settings/ui/AppSettingsActivity;

    iget-object v1, v0, Lcom/fitbit/settings/ui/AppSettingsActivity;->b:Lcom/fitbit/ui/InactiveItemSpinner;

    if-nez p2, :cond_17

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v1, v0}, Lcom/fitbit/ui/InactiveItemSpinner;->setEnabled(Z)V

    .line 306
    if-eqz p2, :cond_16

    .line 307
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$11;->b:Lcom/fitbit/settings/ui/AppSettingsActivity;

    iget-object v1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$11;->a:[Lcom/fitbit/data/domain/w;

    invoke-static {v0, v1}, Lcom/fitbit/settings/ui/AppSettingsActivity;->a(Lcom/fitbit/settings/ui/AppSettingsActivity;[Lcom/fitbit/data/domain/w;)V

    .line 309
    :cond_16
    return-void

    .line 304
    :cond_17
    const/4 v0, 0x0

    goto :goto_a
.end method
