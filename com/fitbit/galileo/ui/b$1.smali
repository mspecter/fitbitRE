.class Lcom/fitbit/galileo/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/ui/b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/ui/b;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/ui/b;)V
    .registers 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/fitbit/galileo/ui/b$1;->a:Lcom/fitbit/galileo/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/fitbit/galileo/ui/b$1;->a:Lcom/fitbit/galileo/ui/b;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/b;->b(Lcom/fitbit/galileo/ui/b;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/ui/b$1;->a:Lcom/fitbit/galileo/ui/b;

    invoke-static {v1}, Lcom/fitbit/galileo/ui/b;->a(Lcom/fitbit/galileo/ui/b;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 166
    return-void
.end method
