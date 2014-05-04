.class Lcom/fitbit/device/ui/ScreenOrderSelector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobeta/android/dslv/DragSortListView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/device/ui/ScreenOrderSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/device/ui/ScreenOrderSelector;


# direct methods
.method constructor <init>(Lcom/fitbit/device/ui/ScreenOrderSelector;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/fitbit/device/ui/ScreenOrderSelector$1;->a:Lcom/fitbit/device/ui/ScreenOrderSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 5

    .prologue
    .line 85
    if-eq p1, p2, :cond_29

    .line 86
    iget-object v0, p0, Lcom/fitbit/device/ui/ScreenOrderSelector$1;->a:Lcom/fitbit/device/ui/ScreenOrderSelector;

    invoke-static {v0}, Lcom/fitbit/device/ui/ScreenOrderSelector;->b(Lcom/fitbit/device/ui/ScreenOrderSelector;)Lcom/fitbit/device/ui/ScreenOrderSelector$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/device/ui/ScreenOrderSelector$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    .line 87
    iget-object v1, p0, Lcom/fitbit/device/ui/ScreenOrderSelector$1;->a:Lcom/fitbit/device/ui/ScreenOrderSelector;

    invoke-static {v1}, Lcom/fitbit/device/ui/ScreenOrderSelector;->b(Lcom/fitbit/device/ui/ScreenOrderSelector;)Lcom/fitbit/device/ui/ScreenOrderSelector$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/device/ui/ScreenOrderSelector$a;->remove(Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lcom/fitbit/device/ui/ScreenOrderSelector$1;->a:Lcom/fitbit/device/ui/ScreenOrderSelector;

    invoke-static {v1}, Lcom/fitbit/device/ui/ScreenOrderSelector;->b(Lcom/fitbit/device/ui/ScreenOrderSelector;)Lcom/fitbit/device/ui/ScreenOrderSelector$a;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/fitbit/device/ui/ScreenOrderSelector$a;->insert(Ljava/lang/Object;I)V

    .line 89
    iget-object v0, p0, Lcom/fitbit/device/ui/ScreenOrderSelector$1;->a:Lcom/fitbit/device/ui/ScreenOrderSelector;

    invoke-static {v0}, Lcom/fitbit/device/ui/ScreenOrderSelector;->c(Lcom/fitbit/device/ui/ScreenOrderSelector;)Lcom/mobeta/android/dslv/DragSortListView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->b(II)V

    .line 91
    :cond_29
    return-void
.end method
