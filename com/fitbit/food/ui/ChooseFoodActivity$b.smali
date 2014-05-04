.class public Lcom/fitbit/food/ui/ChooseFoodActivity$b;
.super Lcom/fitbit/util/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/food/ui/ChooseFoodActivity;
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
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/r;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/fitbit/util/am;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/food/ui/ChooseFoodActivity$b;)Ljava/util/List;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$b;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/food/ui/ChooseFoodActivity$b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$b;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/fitbit/food/ui/ChooseFoodActivity$b;)Ljava/util/List;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$b;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/food/ui/ChooseFoodActivity$b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$b;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/fitbit/food/ui/ChooseFoodActivity$b;)Ljava/util/List;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$b;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/food/ui/ChooseFoodActivity$b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$b;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/fitbit/food/ui/ChooseFoodActivity$b;)Ljava/util/List;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$b;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/fitbit/food/ui/ChooseFoodActivity$b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$b;->g:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method
