.class public final Landroidx/compose/ui/platform/s$e;
.super Lm4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;->b(Lk4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm4/e;
    c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat"
    f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt"
    l = {
        0x644,
        0x661
    }
    m = "boundsUpdatesEventLoop"
.end annotation


# instance fields
.field public n:Landroidx/compose/ui/platform/s;

.field public o:Lf/d;

.field public p:Lc5/f;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/compose/ui/platform/s;

.field public s:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/s;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/s;",
            "Lk4/d<",
            "-",
            "Landroidx/compose/ui/platform/s$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/s$e;->r:Landroidx/compose/ui/platform/s;

    invoke-direct {p0, p2}, Lm4/c;-><init>(Lk4/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/s$e;->q:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/s$e;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/s$e;->s:I

    iget-object p1, p0, Landroidx/compose/ui/platform/s$e;->r:Landroidx/compose/ui/platform/s;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/s;->b(Lk4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
