.class public Lcom/fitbit/friends/ui/FriendsFragment_$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/friends/ui/FriendsFragment_;
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
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment_$a;->a:Landroid/os/Bundle;

    .line 152
    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/friends/ui/FriendsFragment_$1;)V
    .registers 2

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/fitbit/friends/ui/FriendsFragment_$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/friends/ui/FriendsFragment;
    .registers 3

    .prologue
    .line 155
    new-instance v0, Lcom/fitbit/friends/ui/FriendsFragment_;

    invoke-direct {v0}, Lcom/fitbit/friends/ui/FriendsFragment_;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/fitbit/friends/ui/FriendsFragment_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/fitbit/friends/ui/FriendsFragment_;->setArguments(Landroid/os/Bundle;)V

    .line 157
    return-object v0
.end method
