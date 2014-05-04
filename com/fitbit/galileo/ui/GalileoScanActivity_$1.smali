.class Lcom/fitbit/galileo/ui/GalileoScanActivity_$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/ui/GalileoScanActivity_;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/ui/GalileoScanActivity_;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/ui/GalileoScanActivity_;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/fitbit/galileo/ui/GalileoScanActivity_$1;->a:Lcom/fitbit/galileo/ui/GalileoScanActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoScanActivity_$1;->a:Lcom/fitbit/galileo/ui/GalileoScanActivity_;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/GalileoScanActivity_;->f()V

    .line 54
    return-void
.end method
