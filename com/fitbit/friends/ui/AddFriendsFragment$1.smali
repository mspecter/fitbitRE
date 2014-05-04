.class Lcom/fitbit/friends/ui/AddFriendsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/ListPickerDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/friends/ui/AddFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/friends/ui/AddFriendsFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/friends/ui/AddFriendsFragment;)V
    .registers 2

    .prologue
    .line 231
    iput-object p1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$1;->a:Lcom/fitbit/friends/ui/AddFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/util/ListPickerDialogFragment;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 235
    invoke-virtual {p1}, Lcom/fitbit/util/ListPickerDialogFragment;->b()J

    move-result-wide v3

    .line 236
    new-instance v0, Lcom/fitbit/friends/ui/AddFriendsFragment$1$1;

    iget-object v2, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$1;->a:Lcom/fitbit/friends/ui/AddFriendsFragment;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/friends/ui/AddFriendsFragment$1$1;-><init>(Lcom/fitbit/friends/ui/AddFriendsFragment$1;Lcom/fitbit/friends/ui/AddFriendsFragment;JLjava/lang/String;)V

    invoke-static {v0}, Lcom/fitbit/util/e;->a(Lcom/fitbit/util/e$a;)V

    .line 247
    return-void
.end method
