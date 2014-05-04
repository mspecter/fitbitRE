.class Lcom/fitbit/ui/AbsChartActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/ui/AbsChartActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/AbsChartActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/AbsChartActivity;)V
    .registers 2

    .prologue
    .line 244
    iput-object p1, p0, Lcom/fitbit/ui/AbsChartActivity$4;->a:Lcom/fitbit/ui/AbsChartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7
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
    .line 247
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity$4;->a:Lcom/fitbit/ui/AbsChartActivity;

    invoke-virtual {v0, p3}, Lcom/fitbit/ui/AbsChartActivity;->l(I)V

    .line 248
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity$4;->a:Lcom/fitbit/ui/AbsChartActivity;

    invoke-virtual {v0}, Lcom/fitbit/ui/AbsChartActivity;->q()V

    .line 249
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
    .line 254
    return-void
.end method
