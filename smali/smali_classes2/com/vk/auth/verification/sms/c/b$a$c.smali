.class final Lcom/vk/auth/verification/sms/c/b$a$c;
.super Ljava/lang/Object;
.source "SmsCheckAuthPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/verification/sms/c/b$a;->b(Z)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/auth/api/models/ValidatePhoneResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/verification/sms/c/b$a;


# direct methods
.method constructor <init>(Lcom/vk/auth/verification/sms/c/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/verification/sms/c/b$a$c;->a:Lcom/vk/auth/verification/sms/c/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/ValidatePhoneResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/sms/c/b$a$c;->a:Lcom/vk/auth/verification/sms/c/b$a;

    invoke-virtual {p1}, Lcom/vk/auth/api/models/ValidatePhoneResult;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/auth/verification/sms/c/b$a;->a(Lcom/vk/auth/verification/sms/c/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/ValidatePhoneResult;

    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/sms/c/b$a$c;->a(Lcom/vk/auth/api/models/ValidatePhoneResult;)V

    return-void
.end method