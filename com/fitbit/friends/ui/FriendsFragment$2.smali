.class Lcom/fitbit/friends/ui/FriendsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/friends/ui/FriendsFragment;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/friends/ui/FriendsFragment$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fitbit/friends/ui/FriendsFragment$b;

.field final synthetic c:Lcom/fitbit/friends/ui/FriendsFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/friends/ui/FriendsFragment;Landroid/content/Context;Lcom/fitbit/friends/ui/FriendsFragment$b;)V
    .registers 4

    .prologue
    .line 542
    iput-object p1, p0, Lcom/fitbit/friends/ui/FriendsFragment$2;->c:Lcom/fitbit/friends/ui/FriendsFragment;

    iput-object p2, p0, Lcom/fitbit/friends/ui/FriendsFragment$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/fitbit/friends/ui/FriendsFragment$2;->b:Lcom/fitbit/friends/ui/FriendsFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 545
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment$2;->a:Landroid/content/Context;

    const v1, 0x42553333

    invoke-static {v0, v1}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v0

    .line 546
    iget-object v1, p0, Lcom/fitbit/friends/ui/FriendsFragment$2;->c:Lcom/fitbit/friends/ui/FriendsFragment;

    iget-object v1, v1, Lcom/fitbit/friends/ui/FriendsFragment;->a:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    iget-object v2, p0, Lcom/fitbit/friends/ui/FriendsFragment$2;->b:Lcom/fitbit/friends/ui/FriendsFragment$b;

    invoke-static {v2}, Lcom/fitbit/friends/ui/FriendsFragment$b;->e(Lcom/fitbit/friends/ui/FriendsFragment$b;)I

    move-result v2

    iget-object v3, p0, Lcom/fitbit/friends/ui/FriendsFragment$2;->c:Lcom/fitbit/friends/ui/FriendsFragment;

    iget-object v3, v3, Lcom/fitbit/friends/ui/FriendsFragment;->a:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v3}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getHeight()I

    move-result v3

    sub-int v0, v3, v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setSelectionFromTop(II)V

    .line 547
    return-void
.end method
