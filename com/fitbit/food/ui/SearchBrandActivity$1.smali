.class Lcom/fitbit/food/ui/SearchBrandActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/food/ui/SearchBrandActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/food/ui/SearchBrandActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/food/ui/SearchBrandActivity;)V
    .registers 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/fitbit/food/ui/SearchBrandActivity$1;->a:Lcom/fitbit/food/ui/SearchBrandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/fitbit/food/ui/SearchBrandActivity$1;->a:Lcom/fitbit/food/ui/SearchBrandActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/fitbit/food/ui/SearchBrandActivity;->setResult(I)V

    .line 101
    iget-object v0, p0, Lcom/fitbit/food/ui/SearchBrandActivity$1;->a:Lcom/fitbit/food/ui/SearchBrandActivity;

    invoke-virtual {v0}, Lcom/fitbit/food/ui/SearchBrandActivity;->finish()V

    .line 102
    return-void
.end method
