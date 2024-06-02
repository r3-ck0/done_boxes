.class public abstract Ld/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lh3/d;->c(Ljava/lang/Class;)Lb4/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lb4/b;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lh3/d;->e(Ljava/lang/Class;)Lb4/b;

    move-result-object p1

    invoke-interface {p1}, Lb4/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ls1/d;
    .locals 0

    invoke-static {p1, p2, p3}, Ls1/d;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ls1/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(I)Landroid/view/View;
.end method

.method public abstract i()Z
.end method
