.class public final Lcom/fitbit/device/ui/GreetingSelector_;
.super Lcom/fitbit/device/ui/GreetingSelector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/device/ui/GreetingSelector_$1;,
        Lcom/fitbit/device/ui/GreetingSelector_$a;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/fitbit/device/ui/GreetingSelector;-><init>()V

    .line 69
    return-void
.end method

.method public static a()Lcom/fitbit/device/ui/GreetingSelector_$a;
    .registers 2

    .prologue
    .line 53
    new-instance v0, Lcom/fitbit/device/ui/GreetingSelector_$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/device/ui/GreetingSelector_$a;-><init>(Lcom/fitbit/device/ui/GreetingSelector_$1;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/fitbit/device/ui/GreetingSelector_;->c()V

    .line 22
    return-void
.end method

.method private b()V
    .registers 1

    .prologue
    .line 31
    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/fitbit/device/ui/GreetingSelector_;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_16

    .line 59
    const-string v1, "encodedId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 61
    :try_start_e
    const-string v1, "encodedId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector_;->a:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_16} :catch_17

    .line 67
    :cond_16
    :goto_16
    return-void

    .line 62
    :catch_17
    move-exception v0

    .line 63
    const-string v1, "GreetingSelector_"

    const-string v2, "Could not cast argument to the expected type, the field is left to its default value"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_16
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector_;->b:Landroid/view/View;

    if-nez v0, :cond_6

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector_;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/fitbit/device/ui/GreetingSelector_;->a(Landroid/os/Bundle;)V

    .line 27
    invoke-super {p0, p1}, Lcom/fitbit/device/ui/GreetingSelector;->onCreate(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/device/ui/GreetingSelector;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector_;->b:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector_;->b:Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/fitbit/device/ui/GreetingSelector;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-direct {p0}, Lcom/fitbit/device/ui/GreetingSelector_;->b()V

    .line 43
    return-void
.end method
