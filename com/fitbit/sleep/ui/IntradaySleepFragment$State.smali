.class final enum Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/sleep/ui/IntradaySleepFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

.field public static final enum b:Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

.field public static final enum c:Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

.field private static final synthetic d:[Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;->a:Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

    new-instance v0, Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;->b:Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

    new-instance v0, Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;->c:Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

    sget-object v1, Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;->a:Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;->b:Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;->c:Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;->d:[Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;
    .registers 2

    .prologue
    .line 29
    const-class v0, Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;->d:[Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

    invoke-virtual {v0}, [Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

    return-object v0
.end method
