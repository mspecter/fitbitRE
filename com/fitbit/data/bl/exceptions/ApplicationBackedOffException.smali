.class public Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException;
.super Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
.source "SourceFile"


# static fields
.field public static final a:I = 0x199

.field private static final b:Ljava/lang/String; = "Application is backed off"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final type:Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;


# direct methods
.method public constructor <init>(Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;)V
    .registers 4

    .prologue
    .line 14
    const/16 v0, 0x199

    const-string v1, "Application is backed off"

    invoke-direct {p0, v0, v1}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(ILjava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException;->type:Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    .line 16
    return-void
.end method


# virtual methods
.method public o_()Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException;->type:Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    return-object v0
.end method
