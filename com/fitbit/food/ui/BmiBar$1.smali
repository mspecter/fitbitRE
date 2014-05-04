.class Lcom/fitbit/food/ui/BmiBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/food/ui/BmiBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/food/ui/BmiBar;


# direct methods
.method constructor <init>(Lcom/fitbit/food/ui/BmiBar;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/fitbit/food/ui/BmiBar$1;->a:Lcom/fitbit/food/ui/BmiBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fitbit/food/ui/BmiBar$1;->a:Lcom/fitbit/food/ui/BmiBar;

    invoke-virtual {v0}, Lcom/fitbit/food/ui/BmiBar;->requestLayout()V

    .line 65
    return-void
.end method
