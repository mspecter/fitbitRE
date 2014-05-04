.class Lcom/fitbit/food/ui/ChooseFoodActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/food/ui/ChooseFoodActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/food/ui/ChooseFoodActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/food/ui/ChooseFoodActivity;)V
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$1;->a:Lcom/fitbit/food/ui/ChooseFoodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$1;->a:Lcom/fitbit/food/ui/ChooseFoodActivity;

    invoke-static {v0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->a(Lcom/fitbit/food/ui/ChooseFoodActivity;)V

    .line 110
    return-void
.end method
