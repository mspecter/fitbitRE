.class public Lcom/fitbit/settings/ui/UnitsPickActivity_$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/settings/ui/UnitsPickActivity_;
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
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/fitbit/settings/ui/UnitsPickActivity_$a;->a:Landroid/content/Context;

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/settings/ui/UnitsPickActivity_;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity_$a;->b:Landroid/content/Intent;

    .line 80
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity_$a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public a(I)Lcom/fitbit/settings/ui/UnitsPickActivity_$a;
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity_$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    return-object p0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity_$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fitbit/settings/ui/UnitsPickActivity_$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    return-void
.end method

.method public b(I)V
    .registers 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity_$a;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_10

    .line 97
    iget-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity_$a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/fitbit/settings/ui/UnitsPickActivity_$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 101
    :goto_f
    return-void

    .line 99
    :cond_10
    iget-object v0, p0, Lcom/fitbit/settings/ui/UnitsPickActivity_$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fitbit/settings/ui/UnitsPickActivity_$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_f
.end method
