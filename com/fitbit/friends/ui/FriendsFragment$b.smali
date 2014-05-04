.class Lcom/fitbit/friends/ui/FriendsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/friends/ui/FriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/fitbit/data/domain/Profile;

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/data/domain/Profile;Ljava/util/List;)I
    .registers 3

    .prologue
    .line 68
    invoke-static {p0, p1}, Lcom/fitbit/friends/ui/FriendsFragment$b;->b(Lcom/fitbit/data/domain/Profile;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/fitbit/friends/ui/FriendsFragment$b;I)I
    .registers 2

    .prologue
    .line 68
    iput p1, p0, Lcom/fitbit/friends/ui/FriendsFragment$b;->d:I

    return p1
.end method

.method static synthetic a(Lcom/fitbit/friends/ui/FriendsFragment$b;Lcom/fitbit/data/domain/Profile;)Lcom/fitbit/data/domain/Profile;
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fitbit/friends/ui/FriendsFragment$b;->c:Lcom/fitbit/data/domain/Profile;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/friends/ui/FriendsFragment$b;)Ljava/util/List;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment$b;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/friends/ui/FriendsFragment$b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fitbit/friends/ui/FriendsFragment$b;->a:Ljava/util/List;

    return-object p1
.end method

.method private a()Z
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method static synthetic a(Lcom/fitbit/friends/ui/FriendsFragment$b;Z)Z
    .registers 2

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/fitbit/friends/ui/FriendsFragment$b;->e:Z

    return p1
.end method

.method private static b(Lcom/fitbit/data/domain/Profile;Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/Profile;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Profile;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 86
    :goto_1c
    return v1

    .line 81
    :cond_1d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 86
    :cond_21
    const/4 v1, -0x1

    goto :goto_1c
.end method

.method static synthetic b(Lcom/fitbit/friends/ui/FriendsFragment$b;)Ljava/util/List;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment$b;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/friends/ui/FriendsFragment$b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fitbit/friends/ui/FriendsFragment$b;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/fitbit/friends/ui/FriendsFragment$b;Z)Z
    .registers 2

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/fitbit/friends/ui/FriendsFragment$b;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/fitbit/friends/ui/FriendsFragment$b;)Z
    .registers 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/fitbit/friends/ui/FriendsFragment$b;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/fitbit/friends/ui/FriendsFragment$b;)Lcom/fitbit/data/domain/Profile;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment$b;->c:Lcom/fitbit/data/domain/Profile;

    return-object v0
.end method

.method static synthetic e(Lcom/fitbit/friends/ui/FriendsFragment$b;)I
    .registers 2

    .prologue
    .line 68
    iget v0, p0, Lcom/fitbit/friends/ui/FriendsFragment$b;->d:I

    return v0
.end method

.method static synthetic f(Lcom/fitbit/friends/ui/FriendsFragment$b;)Z
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/fitbit/friends/ui/FriendsFragment$b;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/fitbit/friends/ui/FriendsFragment$b;)Z
    .registers 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/fitbit/friends/ui/FriendsFragment$b;->f:Z

    return v0
.end method
