.class public Lcom/fitbit/util/ListPickerDialogFragment_$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/util/ListPickerDialogFragment_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/fitbit/util/ListPickerDialogFragment_$a;->a:Landroid/os/Bundle;

    .line 90
    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/util/ListPickerDialogFragment_$1;)V
    .registers 2

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/fitbit/util/ListPickerDialogFragment_$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/util/ListPickerDialogFragment;
    .registers 3

    .prologue
    .line 93
    new-instance v0, Lcom/fitbit/util/ListPickerDialogFragment_;

    invoke-direct {v0}, Lcom/fitbit/util/ListPickerDialogFragment_;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/fitbit/util/ListPickerDialogFragment_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/fitbit/util/ListPickerDialogFragment_;->setArguments(Landroid/os/Bundle;)V

    .line 95
    return-object v0
.end method

.method public a(J)Lcom/fitbit/util/ListPickerDialogFragment_$a;
    .registers 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fitbit/util/ListPickerDialogFragment_$a;->a:Landroid/os/Bundle;

    const-string v1, "friendId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 100
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/fitbit/util/ListPickerDialogFragment_$a;
    .registers 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fitbit/util/ListPickerDialogFragment_$a;->a:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lcom/fitbit/util/ListPickerDialogFragment_$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fitbit/util/ListPickerDialogFragment_$a;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fitbit/util/ListPickerDialogFragment_$a;->a:Landroid/os/Bundle;

    const-string v1, "choices"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    return-object p0
.end method
