.class Lcom/fitbit/home/ui/DeviceView_$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/home/ui/DeviceView_;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/home/ui/DeviceView_;


# direct methods
.method constructor <init>(Lcom/fitbit/home/ui/DeviceView_;)V
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/fitbit/home/ui/DeviceView_$4;->a:Lcom/fitbit/home/ui/DeviceView_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView_$4;->a:Lcom/fitbit/home/ui/DeviceView_;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DeviceView_;->e()V

    .line 130
    return-void
.end method
