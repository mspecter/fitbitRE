.class Lcom/fitbit/galileo/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/a/d;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fitbit/galileo/a/d;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/a/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 27
    iput-object p1, p0, Lcom/fitbit/galileo/a/d$1;->b:Lcom/fitbit/galileo/a/d;

    iput-object p2, p0, Lcom/fitbit/galileo/a/d$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fitbit/galileo/a/d$1;->b:Lcom/fitbit/galileo/a/d;

    iget-object v1, p0, Lcom/fitbit/galileo/a/d$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/d;->a(Ljava/lang/String;)V

    .line 31
    return-void
.end method
