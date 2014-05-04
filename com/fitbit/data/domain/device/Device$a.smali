.class public Lcom/fitbit/data/domain/device/Device$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/domain/device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/fitbit/data/domain/device/Device$a;->a:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/fitbit/data/domain/device/Device$a;->b:Ljava/lang/String;

    .line 81
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fitbit/data/domain/device/Device$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fitbit/data/domain/device/Device$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 93
    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fitbit/data/domain/device/Device$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 94
    iget-object v0, p0, Lcom/fitbit/data/domain/device/Device$a;->b:Ljava/lang/String;

    check-cast p1, Lcom/fitbit/data/domain/device/Device$a;

    iget-object v1, p1, Lcom/fitbit/data/domain/device/Device$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 96
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method
