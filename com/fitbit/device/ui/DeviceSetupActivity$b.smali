.class public Lcom/fitbit/device/ui/DeviceSetupActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/device/ui/DeviceSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/device/DeviceType;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;)V
    .registers 3

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$b;->a:Ljava/util/List;

    .line 310
    iput-object p1, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$b;->b:Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    .line 311
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/device/DeviceType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$b;->a:Ljava/util/List;

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$b;->b:Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    .line 306
    return-void
.end method

.method static synthetic a(Lcom/fitbit/device/ui/DeviceSetupActivity$b;)Ljava/util/List;
    .registers 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$b;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/device/ui/DeviceSetupActivity$b;)Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
    .registers 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$b;->b:Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/device/DeviceType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
    .registers 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$b;->b:Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    return-object v0
.end method
