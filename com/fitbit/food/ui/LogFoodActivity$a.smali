.class public Lcom/fitbit/food/ui/LogFoodActivity$a;
.super Lcom/fitbit/util/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/food/ui/LogFoodActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/fitbit/data/domain/FoodLogEntry;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/fitbit/util/am;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/food/ui/LogFoodActivity$a;)Lcom/fitbit/data/domain/FoodLogEntry;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity$a;->a:Lcom/fitbit/data/domain/FoodLogEntry;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/food/ui/LogFoodActivity$a;Lcom/fitbit/data/domain/FoodLogEntry;)Lcom/fitbit/data/domain/FoodLogEntry;
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/fitbit/food/ui/LogFoodActivity$a;->a:Lcom/fitbit/data/domain/FoodLogEntry;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/food/ui/LogFoodActivity$a;Z)Z
    .registers 2

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/fitbit/food/ui/LogFoodActivity$a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/fitbit/food/ui/LogFoodActivity$a;)Z
    .registers 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/fitbit/food/ui/LogFoodActivity$a;->e:Z

    return v0
.end method
