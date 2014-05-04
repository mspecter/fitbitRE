.class Lcom/fitbit/friends/ui/ConversationActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/friends/ui/ConversationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/fitbit/data/domain/RankedUser;

.field private b:Lcom/fitbit/data/domain/Notification;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/friends/ui/ConversationActivity$b;)Lcom/fitbit/data/domain/Notification;
    .registers 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity$b;->b:Lcom/fitbit/data/domain/Notification;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/friends/ui/ConversationActivity$b;Lcom/fitbit/data/domain/Notification;)Lcom/fitbit/data/domain/Notification;
    .registers 2

    .prologue
    .line 309
    iput-object p1, p0, Lcom/fitbit/friends/ui/ConversationActivity$b;->b:Lcom/fitbit/data/domain/Notification;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/friends/ui/ConversationActivity$b;Lcom/fitbit/data/domain/RankedUser;)Lcom/fitbit/data/domain/RankedUser;
    .registers 2

    .prologue
    .line 309
    iput-object p1, p0, Lcom/fitbit/friends/ui/ConversationActivity$b;->a:Lcom/fitbit/data/domain/RankedUser;

    return-object p1
.end method

.method static synthetic b(Lcom/fitbit/friends/ui/ConversationActivity$b;)Lcom/fitbit/data/domain/RankedUser;
    .registers 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity$b;->a:Lcom/fitbit/data/domain/RankedUser;

    return-object v0
.end method
