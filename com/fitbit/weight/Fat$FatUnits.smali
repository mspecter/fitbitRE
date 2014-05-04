.class public final enum Lcom/fitbit/weight/Fat$FatUnits;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/domain/aj;
.implements Lcom/fitbit/data/domain/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/weight/Fat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FatUnits"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/weight/Fat$FatUnits;",
        ">;",
        "Lcom/fitbit/data/domain/aj;",
        "Lcom/fitbit/data/domain/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/weight/Fat$FatUnits;

.field private static final synthetic b:[Lcom/fitbit/weight/Fat$FatUnits;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/fitbit/weight/Fat$FatUnits;

    const-string v1, "PERCENT"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/weight/Fat$FatUnits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/weight/Fat$FatUnits;->a:Lcom/fitbit/weight/Fat$FatUnits;

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fitbit/weight/Fat$FatUnits;

    sget-object v1, Lcom/fitbit/weight/Fat$FatUnits;->a:Lcom/fitbit/weight/Fat$FatUnits;

    aput-object v1, v0, v2

    sput-object v0, Lcom/fitbit/weight/Fat$FatUnits;->b:[Lcom/fitbit/weight/Fat$FatUnits;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/weight/Fat$FatUnits;
    .registers 2

    .prologue
    .line 24
    const-class v0, Lcom/fitbit/weight/Fat$FatUnits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/Fat$FatUnits;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/weight/Fat$FatUnits;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lcom/fitbit/weight/Fat$FatUnits;->b:[Lcom/fitbit/weight/Fat$FatUnits;

    invoke-virtual {v0}, [Lcom/fitbit/weight/Fat$FatUnits;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/weight/Fat$FatUnits;

    return-object v0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    const-string v0, "%"

    return-object v0
.end method

.method public getSerializableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    const-string v0, "%"

    return-object v0
.end method

.method public getShortDisplayName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    const-string v0, "%"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/fitbit/weight/Fat$FatUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
