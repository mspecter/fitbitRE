.class Lcom/fitbit/friends/ui/PersonActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/friends/ui/PersonActivity;
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

.field private b:Lcom/fitbit/data/domain/RankedUser;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/friends/ui/PersonActivity$b;)Lcom/fitbit/data/domain/RankedUser;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity$b;->b:Lcom/fitbit/data/domain/RankedUser;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/friends/ui/PersonActivity$b;Lcom/fitbit/data/domain/RankedUser;)Lcom/fitbit/data/domain/RankedUser;
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/fitbit/friends/ui/PersonActivity$b;->b:Lcom/fitbit/data/domain/RankedUser;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/friends/ui/PersonActivity$b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/fitbit/friends/ui/PersonActivity$b;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/fitbit/friends/ui/PersonActivity$b;)Ljava/util/List;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity$b;->a:Ljava/util/List;

    return-object v0
.end method
