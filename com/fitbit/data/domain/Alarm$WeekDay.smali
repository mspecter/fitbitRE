.class final enum Lcom/fitbit/data/domain/Alarm$WeekDay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/domain/Alarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "WeekDay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/Alarm$WeekDay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/Alarm$WeekDay;

.field public static final enum FRIDAY:Lcom/fitbit/data/domain/Alarm$WeekDay;

.field public static final enum MONDAY:Lcom/fitbit/data/domain/Alarm$WeekDay;

.field public static final enum SATURDAY:Lcom/fitbit/data/domain/Alarm$WeekDay;

.field public static final enum SUNDAY:Lcom/fitbit/data/domain/Alarm$WeekDay;

.field public static final enum THURSDAY:Lcom/fitbit/data/domain/Alarm$WeekDay;

.field public static final enum TUESDAY:Lcom/fitbit/data/domain/Alarm$WeekDay;

.field public static final enum WEDNESDAY:Lcom/fitbit/data/domain/Alarm$WeekDay;


# instance fields
.field private bitField:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 22
    new-instance v0, Lcom/fitbit/data/domain/Alarm$WeekDay;

    const-string v1, "MONDAY"

    invoke-direct {v0, v1, v7, v4}, Lcom/fitbit/data/domain/Alarm$WeekDay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Alarm$WeekDay;->MONDAY:Lcom/fitbit/data/domain/Alarm$WeekDay;

    new-instance v0, Lcom/fitbit/data/domain/Alarm$WeekDay;

    const-string v1, "TUESDAY"

    invoke-direct {v0, v1, v4, v5}, Lcom/fitbit/data/domain/Alarm$WeekDay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Alarm$WeekDay;->TUESDAY:Lcom/fitbit/data/domain/Alarm$WeekDay;

    new-instance v0, Lcom/fitbit/data/domain/Alarm$WeekDay;

    const-string v1, "WEDNESDAY"

    invoke-direct {v0, v1, v5, v6}, Lcom/fitbit/data/domain/Alarm$WeekDay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Alarm$WeekDay;->WEDNESDAY:Lcom/fitbit/data/domain/Alarm$WeekDay;

    new-instance v0, Lcom/fitbit/data/domain/Alarm$WeekDay;

    const-string v1, "THURSDAY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v8, v2}, Lcom/fitbit/data/domain/Alarm$WeekDay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Alarm$WeekDay;->THURSDAY:Lcom/fitbit/data/domain/Alarm$WeekDay;

    new-instance v0, Lcom/fitbit/data/domain/Alarm$WeekDay;

    const-string v1, "FRIDAY"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v6, v2}, Lcom/fitbit/data/domain/Alarm$WeekDay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Alarm$WeekDay;->FRIDAY:Lcom/fitbit/data/domain/Alarm$WeekDay;

    new-instance v0, Lcom/fitbit/data/domain/Alarm$WeekDay;

    const-string v1, "SATURDAY"

    const/4 v2, 0x5

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Alarm$WeekDay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Alarm$WeekDay;->SATURDAY:Lcom/fitbit/data/domain/Alarm$WeekDay;

    new-instance v0, Lcom/fitbit/data/domain/Alarm$WeekDay;

    const-string v1, "SUNDAY"

    const/4 v2, 0x6

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Alarm$WeekDay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Alarm$WeekDay;->SUNDAY:Lcom/fitbit/data/domain/Alarm$WeekDay;

    .line 21
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fitbit/data/domain/Alarm$WeekDay;

    sget-object v1, Lcom/fitbit/data/domain/Alarm$WeekDay;->MONDAY:Lcom/fitbit/data/domain/Alarm$WeekDay;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fitbit/data/domain/Alarm$WeekDay;->TUESDAY:Lcom/fitbit/data/domain/Alarm$WeekDay;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/data/domain/Alarm$WeekDay;->WEDNESDAY:Lcom/fitbit/data/domain/Alarm$WeekDay;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/data/domain/Alarm$WeekDay;->THURSDAY:Lcom/fitbit/data/domain/Alarm$WeekDay;

    aput-object v1, v0, v8

    sget-object v1, Lcom/fitbit/data/domain/Alarm$WeekDay;->FRIDAY:Lcom/fitbit/data/domain/Alarm$WeekDay;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/data/domain/Alarm$WeekDay;->SATURDAY:Lcom/fitbit/data/domain/Alarm$WeekDay;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fitbit/data/domain/Alarm$WeekDay;->SUNDAY:Lcom/fitbit/data/domain/Alarm$WeekDay;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/data/domain/Alarm$WeekDay;->$VALUES:[Lcom/fitbit/data/domain/Alarm$WeekDay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/fitbit/data/domain/Alarm$WeekDay;->bitField:I

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/Alarm$WeekDay;
    .registers 2

    .prologue
    .line 21
    const-class v0, Lcom/fitbit/data/domain/Alarm$WeekDay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Alarm$WeekDay;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/Alarm$WeekDay;
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lcom/fitbit/data/domain/Alarm$WeekDay;->$VALUES:[Lcom/fitbit/data/domain/Alarm$WeekDay;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/Alarm$WeekDay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/Alarm$WeekDay;

    return-object v0
.end method


# virtual methods
.method public bitField()I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/fitbit/data/domain/Alarm$WeekDay;->bitField:I

    return v0
.end method
