.class Lcom/fitbit/settings/ui/UnitsPickActivity$3;
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
    .line 116
    iput-object p1, p0, Lcom/fitbit/settings/ui/UnitsPickActivity$3;->a:Lcom/fitbit/settings/ui/UnitsPickActivity;

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
    .line 120
    invoke-static {}, Lcom/fitbit/data/domain/ai;->d()Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    move-result-object v1

    .line 121
    iget-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity$3;->a:Lcom/fitbit/settings/ui/UnitsPickActivity;

    invoke-static {v0}, Lcom/fitbit/settings/ui/UnitsPickActivity;->c(Lcom/fitbit/settings/ui/UnitsPickActivity;)Lcom/fitbit/util/at;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/util/at;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    .line 122
    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 123
    invoke-static {v0}, Lcom/fitbit/data/domain/ai;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    .line 125
    :cond_1d
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
    .line 130
    return-void
.end method
