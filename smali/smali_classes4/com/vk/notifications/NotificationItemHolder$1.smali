.class final Lcom/vk/notifications/NotificationItemHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationItemHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationItemHolder;-><init>(Landroid/content/Context;Lcom/vk/notifications/i;Lcom/vk/im/ui/utils/k/b;Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/notifications/NotificationItemHolder;


# direct methods
.method constructor <init>(Lcom/vk/notifications/NotificationItemHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationItemHolder$1;->this$0:Lcom/vk/notifications/NotificationItemHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/notifications/NotificationItemHolder$1;->this$0:Lcom/vk/notifications/NotificationItemHolder;

    invoke-static {p1}, Lcom/vk/notifications/NotificationItemHolder;->d(Lcom/vk/notifications/NotificationItemHolder;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationItemHolder$1;->a(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method