.class public Lcom/fitbit/widget/WidgetUpdaterService_$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/widget/WidgetUpdaterService_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/fitbit/widget/WidgetUpdaterService_$a;->a:Landroid/content/Context;

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/widget/WidgetUpdaterService_;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/fitbit/widget/WidgetUpdaterService_$a;->b:Landroid/content/Intent;

    .line 57
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fitbit/widget/WidgetUpdaterService_$a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public a(I)Lcom/fitbit/widget/WidgetUpdaterService_$a;
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fitbit/widget/WidgetUpdaterService_$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    return-object p0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fitbit/widget/WidgetUpdaterService_$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fitbit/widget/WidgetUpdaterService_$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 70
    return-void
.end method
