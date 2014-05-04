.class public Lcom/fitbit/activity/ui/ChooseActivityActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/ChooseActivityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/activity/ActivityLogInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/activity/ActivityLogInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/ChooseActivityActivity$b;)Ljava/util/List;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity$b;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/ChooseActivityActivity$b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity$b;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/fitbit/activity/ui/ChooseActivityActivity$b;)Ljava/util/List;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity$b;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/activity/ui/ChooseActivityActivity$b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity$b;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/fitbit/activity/ui/ChooseActivityActivity$b;)Ljava/util/List;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity$b;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/activity/ui/ChooseActivityActivity$b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity$b;->c:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method
