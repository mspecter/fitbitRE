.class public Lcom/fitbit/data/bl/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fitbit/data/bl/cn;->a:Landroid/content/Intent;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/fitbit/data/bl/cn;->a:Landroid/content/Intent;

    const-string v1, "force"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
