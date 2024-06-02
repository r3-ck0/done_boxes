.class Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field public final synthetic n:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroidx/savedstate/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->n:Landroidx/savedstate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/i;Landroidx/lifecycle/e$b;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->n:Landroidx/savedstate/a;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/e$b;->ON_STOP:Landroidx/lifecycle/e$b;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->n:Landroidx/savedstate/a;

    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Landroidx/savedstate/a;->e:Z

    :cond_1
    return-void
.end method
