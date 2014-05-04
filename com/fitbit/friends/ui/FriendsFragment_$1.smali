.class Lcom/fitbit/friends/ui/FriendsFragment_$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 51
    iput-object p1, p0, Lcom/fitbit/friends/ui/FriendsFragment_$1;->a:Lcom/fitbit/friends/ui/FriendsFragment_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment_$1;->a:Lcom/fitbit/friends/ui/FriendsFragment_;

    invoke-virtual {v0}, Lcom/fitbit/friends/ui/FriendsFragment_;->b()V

    .line 57
    return-void
.end method
