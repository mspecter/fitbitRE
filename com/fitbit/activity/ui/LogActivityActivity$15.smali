.class Lcom/fitbit/activity/ui/LogActivityActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/LogActivityActivity;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/LogActivityActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/LogActivityActivity;)V
    .registers 2

    .prologue
    .line 593
    iput-object p1, p0, Lcom/fitbit/activity/ui/LogActivityActivity$15;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 596
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$15;->a:Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-static {v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->e(Lcom/fitbit/activity/ui/LogActivityActivity;)V

    .line 597
    return-void
.end method
