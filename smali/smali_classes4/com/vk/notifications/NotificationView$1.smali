.class final Lcom/vk/notifications/NotificationView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationView.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationView;-><init>(Lcom/vk/notifications/i;Landroid/content/Context;)V
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
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/notifications/NotificationView;


# direct methods
.method constructor <init>(Lcom/vk/notifications/NotificationView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationView$1;->this$0:Lcom/vk/notifications/NotificationView;

    iput-object p2, p0, Lcom/vk/notifications/NotificationView$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    iget-object v1, p0, Lcom/vk/notifications/NotificationView$1;->$context:Landroid/content/Context;

    iget-object p1, p0, Lcom/vk/notifications/NotificationView$1;->this$0:Lcom/vk/notifications/NotificationView;

    invoke-static {p1}, Lcom/vk/notifications/NotificationView;->c(Lcom/vk/notifications/NotificationView;)Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v2

    .line 2
    iget-object p1, p0, Lcom/vk/notifications/NotificationView$1;->this$0:Lcom/vk/notifications/NotificationView;

    invoke-static {p1}, Lcom/vk/notifications/NotificationView;->c(Lcom/vk/notifications/NotificationView;)Lcom/vk/dto/notifications/NotificationItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->t1()Lcom/vk/dto/notifications/NotificationAction;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    iget-object p1, p0, Lcom/vk/notifications/NotificationView$1;->this$0:Lcom/vk/notifications/NotificationView;

    invoke-static {p1}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;)Lcom/vk/notifications/i;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/notifications/NotificationView$1;->this$0:Lcom/vk/notifications/NotificationView;

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/i;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/vk/notifications/NotificationView$1;->this$0:Lcom/vk/notifications/NotificationView;

    const-string v0, "cell"

    invoke-static {p1, v0}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationView$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method