.class Lcom/fitbit/device/ui/TrackerDetailsActivity_$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/device/ui/TrackerDetailsActivity_;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/device/ui/TrackerDetailsActivity_;


# direct methods
.method constructor <init>(Lcom/fitbit/device/ui/TrackerDetailsActivity_;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_$2;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_$2;->a:Lcom/fitbit/device/ui/TrackerDetailsActivity_;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->e()V

    .line 90
    return-void
.end method
