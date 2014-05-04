.class final Lcom/fitbit/ui/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/ui/i;->a(Landroid/view/View;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 20
    iput-object p1, p0, Lcom/fitbit/ui/i$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/fitbit/ui/i$1;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/fitbit/ui/i$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/fitbit/ui/i$1;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 26
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/fitbit/ui/i$1;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 27
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/fitbit/ui/i$1;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/fitbit/ui/i$1;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/fitbit/ui/i$1;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 30
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/fitbit/ui/i$1;->a:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/fitbit/ui/i$1;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 33
    return-void
.end method
