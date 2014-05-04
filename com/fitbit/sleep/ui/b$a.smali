.class Lcom/fitbit/sleep/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/sleep/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/fitbit/data/domain/MinutesAsleepIntraday;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/sleep/ui/b$1;)V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/MinutesAsleepIntraday;Lcom/fitbit/data/domain/MinutesAsleepIntraday;)I
    .registers 5

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/fitbit/data/domain/MinutesAsleepIntraday;->e()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fitbit/data/domain/MinutesAsleepIntraday;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 25
    check-cast p1, Lcom/fitbit/data/domain/MinutesAsleepIntraday;

    check-cast p2, Lcom/fitbit/data/domain/MinutesAsleepIntraday;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/sleep/ui/b$a;->a(Lcom/fitbit/data/domain/MinutesAsleepIntraday;Lcom/fitbit/data/domain/MinutesAsleepIntraday;)I

    move-result v0

    return v0
.end method
