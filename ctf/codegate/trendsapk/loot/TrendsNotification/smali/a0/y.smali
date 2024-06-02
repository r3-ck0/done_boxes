.class public final La0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/y$a;
    }
.end annotation


# instance fields
.field public final a:Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "Lq4/a<",
            "Li4/j;",
            ">;",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La0/a0;

.field public final c:La0/b0;

.field public final d:Ls/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e<",
            "La0/y$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:La0/g;

.field public f:Z

.field public g:Z

.field public h:La0/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/y$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/y;->a:Lq4/l;

    new-instance p1, La0/a0;

    invoke-direct {p1, p0}, La0/a0;-><init>(La0/y;)V

    iput-object p1, p0, La0/y;->b:La0/a0;

    new-instance p1, La0/b0;

    invoke-direct {p1, p0}, La0/b0;-><init>(La0/y;)V

    iput-object p1, p0, La0/y;->c:La0/b0;

    new-instance p1, Ls/e;

    const/16 v0, 0x10

    new-array v0, v0, [La0/y$a;

    invoke-direct {p1, v0}, Ls/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, La0/y;->d:Ls/e;

    return-void
.end method
