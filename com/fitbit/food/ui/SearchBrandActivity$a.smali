.class public Lcom/fitbit/food/ui/SearchBrandActivity$a;
.super Lcom/fitbit/ui/BaseSearchActivity$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/food/ui/SearchBrandActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/BaseSearchActivity$b",
        "<",
        "Lcom/fitbit/data/domain/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fitbit/food/ui/SearchBrandActivity;)V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/fitbit/ui/BaseSearchActivity$b;-><init>(Lcom/fitbit/ui/BaseSearchActivity;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected a()Lcom/fitbit/ui/BaseSearchActivity$c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fitbit/ui/BaseSearchActivity$c",
            "<",
            "Lcom/fitbit/data/domain/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v1, Lcom/fitbit/ui/BaseSearchActivity$c;

    invoke-direct {v1}, Lcom/fitbit/ui/BaseSearchActivity$c;-><init>()V

    .line 67
    :try_start_5
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/food/ui/SearchBrandActivity$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/bl/p;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_26

    .line 69
    new-instance v2, Lcom/fitbit/data/domain/g;

    invoke-direct {v2}, Lcom/fitbit/data/domain/g;-><init>()V

    .line 70
    invoke-virtual {p0}, Lcom/fitbit/food/ui/SearchBrandActivity$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fitbit/data/domain/g;->a(Ljava/lang/String;)V

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_26
    invoke-virtual {v1, v0}, Lcom/fitbit/ui/BaseSearchActivity$c;->a(Ljava/util/List;)V
    :try_end_29
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_5 .. :try_end_29} :catch_2a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_29} :catch_39
    .catch Lcom/fitbit/data/bl/exceptions/SearchEntityException; {:try_start_5 .. :try_end_29} :catch_48

    .line 84
    :goto_29
    return-object v1

    .line 74
    :catch_2a
    move-exception v0

    .line 75
    const-string v2, "SearchBrandActivity"

    invoke-virtual {v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v0, -0x3

    invoke-virtual {v1, v0}, Lcom/fitbit/ui/BaseSearchActivity$c;->a(I)V

    goto :goto_29

    .line 77
    :catch_39
    move-exception v0

    .line 78
    const-string v2, "SearchBrandActivity"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Lcom/fitbit/ui/BaseSearchActivity$c;->a(I)V

    goto :goto_29

    .line 80
    :catch_48
    move-exception v0

    .line 81
    const-string v2, "SearchBrandActivity"

    invoke-virtual {v0}, Lcom/fitbit/data/bl/exceptions/SearchEntityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/fitbit/ui/BaseSearchActivity$c;->a(Ljava/util/List;)V

    goto :goto_29
.end method
