.class final Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiConnectBridge.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/ScopesController;ILjava/util/List;Lcom/vk/webapp/internal/data/JsApiMethodType1;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $appId$inlined:I

.field final synthetic $eventFailedName$inlined:Ljava/lang/String;

.field final synthetic $groupId$inlined:Ljava/lang/Integer;

.field final synthetic $method$inlined:Lcom/vk/webapp/internal/data/JsApiMethodType;

.field final synthetic $methodInfo$inlined:Lcom/vk/webapp/internal/data/JsApiMethodType1;

.field final synthetic $scopesController$inlined:Lcom/vk/webapp/ScopesController;

.field final synthetic $scopesList$inlined:Ljava/util/List;

.field final synthetic this$0:Lcom/vk/webapp/bridges/VkUiConnectBridge;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;Lcom/vk/webapp/ScopesController;Ljava/util/List;ILcom/vk/webapp/internal/data/JsApiMethodType1;Ljava/lang/Integer;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$3;->this$0:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    iput-object p2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$3;->$scopesController$inlined:Lcom/vk/webapp/ScopesController;

    iput-object p3, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$3;->$scopesList$inlined:Ljava/util/List;

    iput p4, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$3;->$appId$inlined:I

    iput-object p5, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$3;->$methodInfo$inlined:Lcom/vk/webapp/internal/data/JsApiMethodType1;

    iput-object p6, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$3;->$groupId$inlined:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$3;->$method$inlined:Lcom/vk/webapp/internal/data/JsApiMethodType;

    iput-object p8, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$3;->$eventFailedName$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$3;->this$0:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    iget-object v1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$3;->$method$inlined:Lcom/vk/webapp/internal/data/JsApiMethodType;

    iget-object v2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$3;->$eventFailedName$inlined:Ljava/lang/String;

    sget-object v3, Lcom/vk/webapp/helpers/VkAppsErrors;->a:Lcom/vk/webapp/helpers/VkAppsErrors;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, p1, v4, v5, v4}, Lcom/vk/webapp/helpers/VkAppsErrors;->a(Lcom/vk/webapp/helpers/VkAppsErrors;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$3;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method