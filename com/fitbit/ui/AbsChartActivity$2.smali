.class Lcom/fitbit/ui/AbsChartActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 199
    iput-object p1, p0, Lcom/fitbit/ui/AbsChartActivity$2;->a:Lcom/fitbit/ui/AbsChartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity$2;->a:Lcom/fitbit/ui/AbsChartActivity;

    invoke-virtual {v0}, Lcom/fitbit/ui/AbsChartActivity;->onBackPressed()V

    .line 204
    return-void
.end method
