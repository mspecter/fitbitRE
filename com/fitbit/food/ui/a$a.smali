.class public Lcom/fitbit/food/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/food/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/food/ui/a;

.field private final b:Lcom/fitbit/data/domain/s;


# direct methods
.method public constructor <init>(Lcom/fitbit/food/ui/a;Lcom/fitbit/data/domain/s;)V
    .registers 3

    .prologue
    .line 26
    iput-object p1, p0, Lcom/fitbit/food/ui/a$a;->a:Lcom/fitbit/food/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/fitbit/food/ui/a$a;->b:Lcom/fitbit/data/domain/s;

    .line 28
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/food/ui/a$a;->a:Lcom/fitbit/food/ui/a;

    invoke-static {v0}, Lcom/fitbit/food/ui/a;->a(Lcom/fitbit/food/ui/a;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/fitbit/food/ui/a$a;->b:Lcom/fitbit/data/domain/s;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/s;->d()Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/fitbit/food/ui/a$a;->b:Lcom/fitbit/data/domain/s;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/s;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method
