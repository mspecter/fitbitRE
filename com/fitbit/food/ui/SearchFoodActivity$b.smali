.class Lcom/fitbit/food/ui/SearchFoodActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/ui/BaseSearchActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/food/ui/SearchFoodActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/food/ui/SearchFoodActivity;

.field private final b:Lcom/fitbit/data/domain/r;


# direct methods
.method public constructor <init>(Lcom/fitbit/food/ui/SearchFoodActivity;Lcom/fitbit/data/domain/r;)V
    .registers 3

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fitbit/food/ui/SearchFoodActivity$b;->a:Lcom/fitbit/food/ui/SearchFoodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/fitbit/food/ui/SearchFoodActivity$b;->b:Lcom/fitbit/data/domain/r;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/fitbit/food/ui/SearchFoodActivity$b;)Lcom/fitbit/data/domain/r;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/food/ui/SearchFoodActivity$b;->b:Lcom/fitbit/data/domain/r;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fitbit/food/ui/SearchFoodActivity$b;->b:Lcom/fitbit/data/domain/r;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/r;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
