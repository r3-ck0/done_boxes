.class public final Lb1/j$a;
.super Lm4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/j;->a(Lk4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm4/e;
    c = "androidx.compose.ui.text.input.TextInputServiceAndroid"
    f = "TextInputServiceAndroid.android.kt"
    l = {
        0xb6
    }
    m = "keyboardVisibilityEventLoop"
.end annotation


# instance fields
.field public n:Lb1/j;

.field public o:Lc5/f;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lb1/j;

.field public r:I


# direct methods
.method public constructor <init>(Lb1/j;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/j;",
            "Lk4/d<",
            "-",
            "Lb1/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb1/j$a;->q:Lb1/j;

    invoke-direct {p0, p2}, Lm4/c;-><init>(Lk4/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb1/j$a;->p:Ljava/lang/Object;

    iget p1, p0, Lb1/j$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb1/j$a;->r:I

    iget-object p1, p0, Lb1/j$a;->q:Lb1/j;

    invoke-virtual {p1, p0}, Lb1/j;->a(Lk4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
