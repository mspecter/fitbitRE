.class public final enum Lcom/fitbit/food/ui/LogFoodActivity$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/food/ui/LogFoodActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/food/ui/LogFoodActivity$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

.field public static final enum b:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

.field public static final enum c:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

.field private static final synthetic d:[Lcom/fitbit/food/ui/LogFoodActivity$Mode;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 204
    new-instance v0, Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    const-string v1, "CREATE_FROM_FOOD"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/food/ui/LogFoodActivity$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/food/ui/LogFoodActivity$Mode;->a:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    .line 205
    new-instance v0, Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    const-string v1, "CREATE_FROM_FOOD_LOG"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/food/ui/LogFoodActivity$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/food/ui/LogFoodActivity$Mode;->b:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    .line 206
    new-instance v0, Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    const-string v1, "EDIT_EXISTING"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/food/ui/LogFoodActivity$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/food/ui/LogFoodActivity$Mode;->c:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    .line 203
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    sget-object v1, Lcom/fitbit/food/ui/LogFoodActivity$Mode;->a:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/food/ui/LogFoodActivity$Mode;->b:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/food/ui/LogFoodActivity$Mode;->c:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fitbit/food/ui/LogFoodActivity$Mode;->d:[Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 203
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/food/ui/LogFoodActivity$Mode;
    .registers 2

    .prologue
    .line 203
    const-class v0, Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/food/ui/LogFoodActivity$Mode;
    .registers 1

    .prologue
    .line 203
    sget-object v0, Lcom/fitbit/food/ui/LogFoodActivity$Mode;->d:[Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    invoke-virtual {v0}, [Lcom/fitbit/food/ui/LogFoodActivity$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    return-object v0
.end method
