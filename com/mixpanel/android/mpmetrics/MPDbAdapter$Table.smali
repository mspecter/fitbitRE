.class public final enum Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Table"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

.field public static final enum b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

.field private static final synthetic c:[Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;


# instance fields
.field private final mTableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    const-string v1, "EVENTS"

    const-string v2, "events"

    invoke-direct {v0, v1, v3, v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 29
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    const-string v1, "PEOPLE"

    const-string v2, "people"

    invoke-direct {v0, v1, v4, v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->c:[Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->mTableName:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;
    .registers 2

    .prologue
    .line 27
    const-class v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    return-object v0
.end method

.method public static values()[Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;
    .registers 1

    .prologue
    .line 27
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->c:[Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v0}, [Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->mTableName:Ljava/lang/String;

    return-object v0
.end method
