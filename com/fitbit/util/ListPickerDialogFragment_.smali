.class public final Lcom/fitbit/util/ListPickerDialogFragment_;
.super Lcom/fitbit/util/ListPickerDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/ListPickerDialogFragment_$1;,
        Lcom/fitbit/util/ListPickerDialogFragment_$a;
    }
.end annotation


# instance fields
.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/fitbit/util/ListPickerDialogFragment;-><init>()V

    .line 84
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/fitbit/util/ListPickerDialogFragment_;->e()V

    .line 23
    return-void
.end method

.method public static c()Lcom/fitbit/util/ListPickerDialogFragment_$a;
    .registers 2

    .prologue
    .line 54
    new-instance v0, Lcom/fitbit/util/ListPickerDialogFragment_$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/util/ListPickerDialogFragment_$a;-><init>(Lcom/fitbit/util/ListPickerDialogFragment_$1;)V

    return-object v0
.end method

.method private d()V
    .registers 1

    .prologue
    .line 32
    return-void
.end method

.method private e()V
    .registers 5

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/fitbit/util/ListPickerDialogFragment_;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_36

    .line 60
    const-string v0, "friendId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 62
    :try_start_e
    const-string v0, "friendId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fitbit/util/ListPickerDialogFragment_;->c:J
    :try_end_16
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_16} :catch_37

    .line 67
    :cond_16
    :goto_16
    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 69
    :try_start_1e
    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/util/ListPickerDialogFragment_;->a:Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/ClassCastException; {:try_start_1e .. :try_end_26} :catch_40

    .line 74
    :cond_26
    :goto_26
    const-string v0, "choices"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 76
    :try_start_2e
    const-string v0, "choices"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/util/ListPickerDialogFragment_;->b:Ljava/util/ArrayList;
    :try_end_36
    .catch Ljava/lang/ClassCastException; {:try_start_2e .. :try_end_36} :catch_49

    .line 82
    :cond_36
    :goto_36
    return-void

    .line 63
    :catch_37
    move-exception v0

    .line 64
    const-string v2, "ListPickerDialogFragment_"

    const-string v3, "Could not cast argument to the expected type, the field is left to its default value"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_16

    .line 70
    :catch_40
    move-exception v0

    .line 71
    const-string v2, "ListPickerDialogFragment_"

    const-string v3, "Could not cast argument to the expected type, the field is left to its default value"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_26

    .line 77
    :catch_49
    move-exception v0

    .line 78
    const-string v1, "ListPickerDialogFragment_"

    const-string v2, "Could not cast argument to the expected type, the field is left to its default value"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_36
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fitbit/util/ListPickerDialogFragment_;->d:Landroid/view/View;

    if-nez v0, :cond_6

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/util/ListPickerDialogFragment_;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/fitbit/util/ListPickerDialogFragment_;->a(Landroid/os/Bundle;)V

    .line 28
    invoke-super {p0, p1}, Lcom/fitbit/util/ListPickerDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/util/ListPickerDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/util/ListPickerDialogFragment_;->d:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/fitbit/util/ListPickerDialogFragment_;->d:Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lcom/fitbit/util/ListPickerDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-direct {p0}, Lcom/fitbit/util/ListPickerDialogFragment_;->d()V

    .line 44
    return-void
.end method
