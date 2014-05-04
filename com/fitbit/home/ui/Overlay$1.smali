.class Lcom/fitbit/home/ui/Overlay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/home/ui/Overlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/home/ui/Overlay;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/fitbit/home/ui/Overlay;)V
    .registers 2

    .prologue
    .line 22
    iput-object p1, p0, Lcom/fitbit/home/ui/Overlay$1;->a:Lcom/fitbit/home/ui/Overlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1a

    .line 43
    :cond_8
    :goto_8
    :pswitch_8
    return v1

    .line 31
    :pswitch_9
    iput-boolean v1, p0, Lcom/fitbit/home/ui/Overlay$1;->b:Z

    goto :goto_8

    .line 35
    :pswitch_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/home/ui/Overlay$1;->b:Z

    goto :goto_8

    .line 38
    :pswitch_10
    iget-boolean v0, p0, Lcom/fitbit/home/ui/Overlay$1;->b:Z

    if-eqz v0, :cond_8

    .line 39
    iget-object v0, p0, Lcom/fitbit/home/ui/Overlay$1;->a:Lcom/fitbit/home/ui/Overlay;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/Overlay;->b()V

    goto :goto_8

    .line 29
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_9
        :pswitch_10
        :pswitch_8
        :pswitch_c
    .end packed-switch
.end method
