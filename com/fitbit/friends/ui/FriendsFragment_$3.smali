.class Lcom/fitbit/friends/ui/FriendsFragment_$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/friends/ui/FriendsFragment_;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/friends/ui/FriendsFragment_;


# direct methods
.method constructor <init>(Lcom/fitbit/friends/ui/FriendsFragment_;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/fitbit/friends/ui/FriendsFragment_$3;->a:Lcom/fitbit/friends/ui/FriendsFragment_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v1, p0, Lcom/fitbit/friends/ui/FriendsFragment_$3;->a:Lcom/fitbit/friends/ui/FriendsFragment_;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    invoke-virtual {v1, v0}, Lcom/fitbit/friends/ui/FriendsFragment_;->a(Lcom/fitbit/data/domain/RankedUser;)V

    .line 87
    return-void
.end method
