.class Lcom/fitbit/ui/LogActionBarController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/ui/LogActionBarController;-><init>(Landroid/view/View;Lcom/fitbit/ui/LogActionBarController$Mode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/LogActionBarController;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/LogActionBarController;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/fitbit/ui/LogActionBarController$2;->a:Lcom/fitbit/ui/LogActionBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fitbit/ui/LogActionBarController$2;->a:Lcom/fitbit/ui/LogActionBarController;

    invoke-static {v0}, Lcom/fitbit/ui/LogActionBarController;->a(Lcom/fitbit/ui/LogActionBarController;)Lcom/fitbit/ui/LogActionBarController$a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 45
    iget-object v0, p0, Lcom/fitbit/ui/LogActionBarController$2;->a:Lcom/fitbit/ui/LogActionBarController;

    invoke-static {v0}, Lcom/fitbit/ui/LogActionBarController;->a(Lcom/fitbit/ui/LogActionBarController;)Lcom/fitbit/ui/LogActionBarController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/ui/LogActionBarController$a;->d()V

    .line 47
    :cond_11
    return-void
.end method
