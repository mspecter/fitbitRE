.class Lcom/fitbit/ui/AbsChartActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/AbsChartActivity;
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
    .line 152
    iput-object p1, p0, Lcom/fitbit/ui/AbsChartActivity$1;->a:Lcom/fitbit/ui/AbsChartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity$1;->a:Lcom/fitbit/ui/AbsChartActivity;

    invoke-virtual {v0}, Lcom/fitbit/ui/AbsChartActivity;->d()V

    .line 156
    return-void
.end method
