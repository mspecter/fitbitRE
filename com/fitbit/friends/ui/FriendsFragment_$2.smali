.class Lcom/fitbit/friends/ui/FriendsFragment_$2;
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
    .line 66
    iput-object p1, p0, Lcom/fitbit/friends/ui/FriendsFragment_$2;->a:Lcom/fitbit/friends/ui/FriendsFragment_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment_$2;->a:Lcom/fitbit/friends/ui/FriendsFragment_;

    invoke-virtual {v0}, Lcom/fitbit/friends/ui/FriendsFragment_;->c()V

    .line 72
    return-void
.end method
