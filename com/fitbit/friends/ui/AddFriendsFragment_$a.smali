.class public Lcom/fitbit/friends/ui/AddFriendsFragment_$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/friends/ui/AddFriendsFragment_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment_$a;->a:Landroid/os/Bundle;

    .line 89
    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/friends/ui/AddFriendsFragment_$1;)V
    .registers 2

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/fitbit/friends/ui/AddFriendsFragment_$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/friends/ui/AddFriendsFragment;
    .registers 3

    .prologue
    .line 92
    new-instance v0, Lcom/fitbit/friends/ui/AddFriendsFragment_;

    invoke-direct {v0}, Lcom/fitbit/friends/ui/AddFriendsFragment_;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/fitbit/friends/ui/AddFriendsFragment_;->setArguments(Landroid/os/Bundle;)V

    .line 94
    return-object v0
.end method
