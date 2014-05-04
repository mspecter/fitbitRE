.class Lcom/fitbit/settings/ui/UnitsPickActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/settings/ui/UnitsPickActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/settings/ui/UnitsPickActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/settings/ui/UnitsPickActivity;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/fitbit/settings/ui/UnitsPickActivity$1;->a:Lcom/fitbit/settings/ui/UnitsPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
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
    .line 80
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v1

    .line 81
    iget-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity$1;->a:Lcom/fitbit/settings/ui/UnitsPickActivity;

    invoke-static {v0}, Lcom/fitbit/settings/ui/UnitsPickActivity;->a(Lcom/fitbit/settings/ui/UnitsPickActivity;)Lcom/fitbit/util/at;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/util/at;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Length$LengthUnits;

    .line 82
    invoke-virtual {v1}, Lcom/fitbit/data/domain/Profile;->C()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/Length$LengthUnits;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 84
    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/Profile;->b(Lcom/fitbit/data/domain/Length$LengthUnits;)V

    .line 85
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    iget-object v2, p0, Lcom/fitbit/settings/ui/UnitsPickActivity$1;->a:Lcom/fitbit/settings/ui/UnitsPickActivity;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/domain/Profile;Landroid/content/Context;)V

    .line 87
    :cond_2e
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 92
    return-void
.end method
