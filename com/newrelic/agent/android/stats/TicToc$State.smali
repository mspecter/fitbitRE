.class final enum Lcom/newrelic/agent/android/stats/TicToc$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/stats/TicToc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/newrelic/agent/android/stats/TicToc$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/newrelic/agent/android/stats/TicToc$State;

.field public static final enum b:Lcom/newrelic/agent/android/stats/TicToc$State;

.field private static final synthetic c:[Lcom/newrelic/agent/android/stats/TicToc$State;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/newrelic/agent/android/stats/TicToc$State;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/stats/TicToc$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/stats/TicToc$State;->a:Lcom/newrelic/agent/android/stats/TicToc$State;

    .line 6
    new-instance v0, Lcom/newrelic/agent/android/stats/TicToc$State;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lcom/newrelic/agent/android/stats/TicToc$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/stats/TicToc$State;->b:Lcom/newrelic/agent/android/stats/TicToc$State;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/newrelic/agent/android/stats/TicToc$State;

    sget-object v1, Lcom/newrelic/agent/android/stats/TicToc$State;->a:Lcom/newrelic/agent/android/stats/TicToc$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/newrelic/agent/android/stats/TicToc$State;->b:Lcom/newrelic/agent/android/stats/TicToc$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/newrelic/agent/android/stats/TicToc$State;->c:[Lcom/newrelic/agent/android/stats/TicToc$State;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/stats/TicToc$State;
    .registers 2

    .prologue
    .line 4
    const-class v0, Lcom/newrelic/agent/android/stats/TicToc$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/stats/TicToc$State;

    return-object v0
.end method

.method public static values()[Lcom/newrelic/agent/android/stats/TicToc$State;
    .registers 1

    .prologue
    .line 4
    sget-object v0, Lcom/newrelic/agent/android/stats/TicToc$State;->c:[Lcom/newrelic/agent/android/stats/TicToc$State;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/stats/TicToc$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/stats/TicToc$State;

    return-object v0
.end method
