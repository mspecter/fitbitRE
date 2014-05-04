.class Lcom/fitbit/settings/ui/SettingsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/settings/ui/SettingsActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/fitbit/settings/ui/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/settings/ui/SettingsActivity;Landroid/widget/ListView;)V
    .registers 3

    .prologue
    .line 129
    iput-object p1, p0, Lcom/fitbit/settings/ui/SettingsActivity$1;->b:Lcom/fitbit/settings/ui/SettingsActivity;

    iput-object p2, p0, Lcom/fitbit/settings/ui/SettingsActivity$1;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/fitbit/settings/ui/SettingsActivity$1;->b:Lcom/fitbit/settings/ui/SettingsActivity;

    iget-object v1, p0, Lcom/fitbit/settings/ui/SettingsActivity$1;->a:Landroid/widget/ListView;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/fitbit/settings/ui/SettingsActivity;->a(Lcom/fitbit/settings/ui/SettingsActivity;Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 133
    return-void
.end method
