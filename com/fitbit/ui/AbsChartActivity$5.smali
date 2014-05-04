.class Lcom/fitbit/ui/AbsChartActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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
    .line 259
    iput-object p1, p0, Lcom/fitbit/ui/AbsChartActivity$5;->a:Lcom/fitbit/ui/AbsChartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 7

    .prologue
    .line 262
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity$5;->a:Lcom/fitbit/ui/AbsChartActivity;

    invoke-static {v0, p2}, Lcom/fitbit/ui/AbsChartActivity;->a(Lcom/fitbit/ui/AbsChartActivity;I)I

    .line 264
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity$5;->a:Lcom/fitbit/ui/AbsChartActivity;

    invoke-virtual {v0, p2}, Lcom/fitbit/ui/AbsChartActivity;->h(I)Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/fitbit/ui/AbsChartActivity$5;->a:Lcom/fitbit/ui/AbsChartActivity;

    iget-object v2, p0, Lcom/fitbit/ui/AbsChartActivity$5;->a:Lcom/fitbit/ui/AbsChartActivity;

    invoke-virtual {v2, p2}, Lcom/fitbit/ui/AbsChartActivity;->d(I)Ljava/util/Date;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2, v3, v0}, Lcom/fitbit/ui/AbsChartActivity;->a(Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter$Type;)V

    .line 267
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity$5;->a:Lcom/fitbit/ui/AbsChartActivity;

    iget-object v1, p0, Lcom/fitbit/ui/AbsChartActivity$5;->a:Lcom/fitbit/ui/AbsChartActivity;

    invoke-static {v1, p2}, Lcom/fitbit/ui/AbsChartActivity;->b(Lcom/fitbit/ui/AbsChartActivity;I)Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/ui/AbsChartActivity;->a(Lcom/fitbit/ui/AbsChartActivity;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;)V

    .line 268
    return-void
.end method
