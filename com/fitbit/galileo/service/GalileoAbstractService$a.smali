.class public Lcom/fitbit/galileo/service/GalileoAbstractService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/service/GalileoAbstractService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/service/GalileoAbstractService;


# direct methods
.method public constructor <init>(Lcom/fitbit/galileo/service/GalileoAbstractService;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/fitbit/galileo/service/GalileoAbstractService$a;->a:Lcom/fitbit/galileo/service/GalileoAbstractService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/galileo/service/GalileoAbstractService;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService$a;->a:Lcom/fitbit/galileo/service/GalileoAbstractService;

    return-object v0
.end method
