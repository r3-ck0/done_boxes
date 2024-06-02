.class Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field public final synthetic n:Landroidx/lifecycle/e;

.field public final synthetic o:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e;Landroidx/savedstate/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->n:Landroidx/lifecycle/e;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->o:Landroidx/savedstate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/i;Landroidx/lifecycle/e$b;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->n:Landroidx/lifecycle/e;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/h;)V

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->o:Landroidx/savedstate/a;

    invoke-virtual {p1}, Landroidx/savedstate/a;->c()V

    :cond_0
    return-void
.end method
