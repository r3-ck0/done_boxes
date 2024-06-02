.class public final Ls1/e$b;
.super Ls1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/f<",
        "Ls1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic r:Ls1/e;


# direct methods
.method public constructor <init>(Ls1/e;)V
    .locals 0

    iput-object p1, p0, Ls1/e$b;->r:Ls1/e;

    invoke-direct {p0, p1}, Ls1/f;-><init>(Ls1/e;)V

    return-void
.end method


# virtual methods
.method public final h(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ls1/e$b;->r:Ls1/e;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ls1/e$b;->r:Ls1/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
