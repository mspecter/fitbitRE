.class public Lcom/fitbit/data/bl/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/cm;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/fitbit/data/bl/cm;
    .registers 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/fitbit/data/bl/cm;->a:Landroid/content/Intent;

    const-string v1, "force"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    return-object p0
.end method
