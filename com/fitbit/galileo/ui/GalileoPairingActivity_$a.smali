.class public Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ui/GalileoPairingActivity_;
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
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;->a:Landroid/content/Context;

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/galileo/ui/GalileoPairingActivity_;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;->b:Landroid/content/Intent;

    .line 122
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public a(I)Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;
    .registers 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 130
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;
    .registers 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;->b:Landroid/content/Intent;

    const-string v1, "deviceAddress"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;
    .registers 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;->b:Landroid/content/Intent;

    const-string v1, "deviceName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    return-object p0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    return-void
.end method

.method public b(I)V
    .registers 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_10

    .line 139
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 143
    :goto_f
    return-void

    .line 141
    :cond_10
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_f
.end method

.method public c(I)Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;
    .registers 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;->b:Landroid/content/Intent;

    const-string v1, "actionBarIcomResId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    return-object p0
.end method
