.class final Lcom/fitbit/data/bl/cr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/cr;

.field private final b:Lcom/fitbit/data/bl/j$a;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/cr;Lcom/fitbit/data/bl/j$a;)V
    .registers 3

    .prologue
    .line 49
    iput-object p1, p0, Lcom/fitbit/data/bl/cr$a;->a:Lcom/fitbit/data/bl/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/fitbit/data/bl/cr$a;->b:Lcom/fitbit/data/bl/j$a;

    .line 51
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fitbit/data/bl/cr$a;->a:Lcom/fitbit/data/bl/cr;

    invoke-static {v0}, Lcom/fitbit/data/bl/cr;->a(Lcom/fitbit/data/bl/cr;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/fitbit/data/bl/cr$a;->b:Lcom/fitbit/data/bl/j$a;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/fitbit/data/bl/cr$a;->b:Lcom/fitbit/data/bl/j$a;

    invoke-interface {v0}, Lcom/fitbit/data/bl/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method
