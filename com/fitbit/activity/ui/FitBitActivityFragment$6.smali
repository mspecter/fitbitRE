.class Lcom/fitbit/activity/ui/FitBitActivityFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/artfulbits/aiCharts/Base/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/FitBitActivityFragment;->b(Lcom/artfulbits/aiCharts/ChartView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/artfulbits/aiCharts/Base/t",
        "<",
        "Lcom/artfulbits/aiCharts/Base/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/FitBitActivityFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/FitBitActivityFragment;)V
    .registers 2

    .prologue
    .line 447
    iput-object p1, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$6;->a:Lcom/fitbit/activity/ui/FitBitActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/artfulbits/aiCharts/Base/j;)Lcom/artfulbits/aiCharts/Base/j;
    .registers 4

    .prologue
    .line 450
    new-instance v0, Lcom/artfulbits/aiCharts/Base/j;

    check-cast p1, Lcom/artfulbits/aiCharts/Base/j;

    invoke-direct {v0, p1}, Lcom/artfulbits/aiCharts/Base/j;-><init>(Lcom/artfulbits/aiCharts/Base/j;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 447
    check-cast p2, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/activity/ui/FitBitActivityFragment$6;->a(Ljava/lang/Object;Lcom/artfulbits/aiCharts/Base/j;)Lcom/artfulbits/aiCharts/Base/j;

    move-result-object v0

    return-object v0
.end method
