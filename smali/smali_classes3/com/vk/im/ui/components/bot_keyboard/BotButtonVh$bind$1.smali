.class final Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BotKeyboardAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;->a(Lcom/vk/im/engine/models/conversations/BotButton;ZILcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $button:Lcom/vk/im/engine/models/conversations/BotButton;

.field final synthetic $callback:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;

.field final synthetic $position:I


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;Lcom/vk/im/engine/models/conversations/BotButton;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh$bind$1;->$callback:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;

    iput-object p2, p0, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh$bind$1;->$button:Lcom/vk/im/engine/models/conversations/BotButton;

    iput p3, p0, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh$bind$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh$bind$1;->$callback:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;

    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh$bind$1;->$button:Lcom/vk/im/engine/models/conversations/BotButton;

    iget v1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh$bind$1;->$position:I

    invoke-interface {p1, v0, v1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;->a(Lcom/vk/im/engine/models/conversations/BotButton;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh$bind$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method