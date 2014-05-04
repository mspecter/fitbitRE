.class public Lcom/fitbit/data/domain/device/Device$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/domain/device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/fitbit/data/domain/device/b;

.field private b:Lcom/fitbit/data/domain/device/b;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/domain/device/b;Lcom/fitbit/data/domain/device/b;)V
    .registers 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/fitbit/data/domain/device/Device$c;->a:Lcom/fitbit/data/domain/device/b;

    .line 61
    iput-object p2, p0, Lcom/fitbit/data/domain/device/Device$c;->b:Lcom/fitbit/data/domain/device/b;

    .line 62
    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/data/domain/device/b;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fitbit/data/domain/device/Device$c;->a:Lcom/fitbit/data/domain/device/b;

    return-object v0
.end method

.method public b()Lcom/fitbit/data/domain/device/b;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fitbit/data/domain/device/Device$c;->b:Lcom/fitbit/data/domain/device/b;

    return-object v0
.end method
