.class final Lcom/my/target/p1/a/InstreamAdAudioController$c;
.super Ljava/lang/Object;
.source "InstreamAdAudioController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/p1/a/InstreamAdAudioController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/p1/a/InstreamAdAudioController;


# direct methods
.method private constructor <init>(Lcom/my/target/p1/a/InstreamAdAudioController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/a/InstreamAdAudioController$c;->a:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/p1/a/InstreamAdAudioController;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/p1/a/InstreamAdAudioController$c;-><init>(Lcom/my/target/p1/a/InstreamAdAudioController;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdAudioController$c;->a:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->h(Lcom/my/target/p1/a/InstreamAdAudioController;)V

    return-void
.end method