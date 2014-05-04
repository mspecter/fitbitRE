.class Lcom/fitbit/friends/ui/MessagesFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/friends/ui/MessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Notification;",
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


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment$d;->a:Ljava/util/List;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment$d;->b:Ljava/util/List;

    .line 215
    return-void
.end method

.method static synthetic a(Lcom/fitbit/friends/ui/MessagesFragment$d;)Ljava/util/List;
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment$d;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/friends/ui/MessagesFragment$d;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 215
    iput-object p1, p0, Lcom/fitbit/friends/ui/MessagesFragment$d;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/fitbit/friends/ui/MessagesFragment$d;)Ljava/util/List;
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment$d;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/friends/ui/MessagesFragment$d;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 215
    iput-object p1, p0, Lcom/fitbit/friends/ui/MessagesFragment$d;->b:Ljava/util/List;

    return-object p1
.end method
