.class public Lcom/fitbit/galileo/connection/motorola/a;
.super Lcom/fitbit/galileo/connection/a;
.source "SourceFile"


# static fields
.field public static final b:Lcom/fitbit/galileo/connection/a$a;

.field public static final c:Lcom/fitbit/galileo/connection/a$a;

.field public static final d:Lcom/fitbit/galileo/connection/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x5

    .line 9
    new-instance v0, Lcom/fitbit/galileo/connection/a$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/galileo/connection/a$a;-><init>(Ljava/lang/Integer;)V

    sput-object v0, Lcom/fitbit/galileo/connection/motorola/a;->b:Lcom/fitbit/galileo/connection/a$a;

    .line 10
    new-instance v0, Lcom/fitbit/galileo/connection/a$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/galileo/connection/a$a;-><init>(Ljava/lang/Integer;)V

    sput-object v0, Lcom/fitbit/galileo/connection/motorola/a;->c:Lcom/fitbit/galileo/connection/a$a;

    .line 11
    new-instance v0, Lcom/fitbit/galileo/connection/a$a;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/galileo/connection/a$a;-><init>(Ljava/lang/Integer;)V

    sput-object v0, Lcom/fitbit/galileo/connection/motorola/a;->d:Lcom/fitbit/galileo/connection/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/galileo/connection/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v1, Lcom/fitbit/galileo/connection/motorola/a;->b:Lcom/fitbit/galileo/connection/a$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lcom/fitbit/galileo/connection/motorola/a;->c:Lcom/fitbit/galileo/connection/a$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Lcom/fitbit/galileo/connection/motorola/a;->d:Lcom/fitbit/galileo/connection/a$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-object v0
.end method
