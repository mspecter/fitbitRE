.class Lcom/fitbit/ui/MeasurementsWithChartsFragment$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;->a(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;)V
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b$1;->a:Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b$1;->a:Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;

    iget-object v0, v0, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;->c:Lcom/fitbit/ui/MeasurementsWithChartsFragment;

    invoke-virtual {v0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->p()V

    .line 67
    return-void
.end method
