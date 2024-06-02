.class public final Ls1/d$a;
.super Ld/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ls1/d;


# direct methods
.method public constructor <init>(Ls1/d;)V
    .locals 0

    iput-object p1, p0, Ls1/d$a;->n:Ls1/d;

    invoke-direct {p0}, Ld/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ls1/d;
    .locals 1

    iget-object v0, p0, Ls1/d$a;->n:Ls1/d;

    iget-object v0, v0, Ls1/d;->E:Ls1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Ls1/d;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ls1/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Ls1/d$a;->n:Ls1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment does not have a view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ls1/d$a;->n:Ls1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
