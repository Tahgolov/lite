.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/y;
.source "VhMsgChatCreate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h$a;
    }
.end annotation


# static fields
.field public static final E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h$a;


# instance fields
.field private B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;

.field private C:Lcom/vk/im/engine/models/messages/MsgChatCreate;

.field private D:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

.field private final d:Lcom/vk/im/ui/formatters/d;

.field private final e:Lcom/vk/im/ui/formatters/o;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vk/emoji/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/y;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/vk/im/ui/formatters/d;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/d;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->d:Lcom/vk/im/ui/formatters/d;

    .line 3
    new-instance v0, Lcom/vk/im/ui/formatters/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "itemView.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->e:Lcom/vk/im/ui/formatters/o;

    .line 4
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->h:Lcom/vk/emoji/b;

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/y;->e0()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 7
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v1, v2, v0

    .line 8
    invoke-static {v2}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->f:Ljava/util/List;

    .line 9
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 10
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->D:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;)Lcom/vk/im/engine/models/messages/MsgChatCreate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->C:Lcom/vk/im/engine/models/messages/MsgChatCreate;

    return-object p0
.end method

.method private final b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;)V
    .locals 8

    .line 2
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgChatCreate;

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v2

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->d:Lcom/vk/im/ui/formatters/d;

    invoke-virtual {p1}, Lcom/vk/im/ui/formatters/d;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    :goto_0
    move-object v3, p1

    move-object v4, v1

    goto :goto_2

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->w1()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/groups/Group;

    .line 8
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->d:Lcom/vk/im/ui/formatters/d;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/j;)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->x1()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/users/User;

    .line 11
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->d:Lcom/vk/im/ui/formatters/d;

    sget-object v2, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-virtual {v1, p1, v2}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/j;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/models/users/User;->N1()Lcom/vk/im/engine/models/users/UserSex;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    :goto_1
    move-object v4, p1

    move-object v3, v1

    .line 13
    :goto_2
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->e:Lcom/vk/im/ui/formatters/o;

    .line 14
    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->f:Ljava/util/List;

    .line 15
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgChatCreate;->V1()Ljava/lang/String;

    move-result-object v6

    .line 16
    iget-object v7, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->g:Ljava/util/List;

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/vk/im/ui/formatters/o;->a(Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/y;->e0()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "textView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->h:Lcom/vk/emoji/b;

    invoke-virtual {v1, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 19
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.MsgChatCreate"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/j;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->C:Lcom/vk/im/engine/models/messages/MsgChatCreate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->S()Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    invoke-interface {p1}, Lcom/vk/im/engine/models/u;->getId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/MemberType;I)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->f0()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/y;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;)V

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;

    .line 4
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgChatCreate;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->C:Lcom/vk/im/engine/models/messages/MsgChatCreate;

    .line 5
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->A:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->D:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.MsgChatCreate"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method