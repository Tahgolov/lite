.class final Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgsSyncManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager;->a(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Lb/h/u/b/QueueEvent<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager$start$1;->this$0:Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/u/b/QueueEvent;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager$start$1;->a(Lb/h/u/b/QueueEvent;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lb/h/u/b/QueueEvent;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/u/b/QueueEvent<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object p1, Lcom/vk/im/engine/internal/sync/e/QueueEventHandler;->INSTANCE:Lcom/vk/im/engine/internal/sync/e/QueueEventHandler;

    iget-object v0, p0, Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager$start$1;->this$0:Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager;

    invoke-static {v0}, Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager;->a(Lcom/vk/im/engine/internal/sync/msgs/MsgsSyncManager;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/vk/im/engine/internal/sync/e/QueueEventHandler;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/Object;)V

    return-void
.end method