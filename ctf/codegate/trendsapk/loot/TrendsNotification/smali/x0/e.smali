.class public final Lx0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li4/c;

.field public final b:Li4/c;

.field public final c:Li4/c;


# direct methods
.method public constructor <init>(ILd1/c;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p3, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx0/b;

    invoke-direct {v0, p1, p2, p3}, Lx0/b;-><init>(ILd1/c;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lm2/a;->O0(Lq4/a;)Li4/c;

    move-result-object p1

    iput-object p1, p0, Lx0/e;->a:Li4/c;

    new-instance p1, Lx0/d;

    invoke-direct {p1, p3, p2}, Lx0/d;-><init>(Ljava/lang/CharSequence;Ld1/c;)V

    invoke-static {p1}, Lm2/a;->O0(Lq4/a;)Li4/c;

    move-result-object p1

    iput-object p1, p0, Lx0/e;->b:Li4/c;

    new-instance p1, Lx0/c;

    invoke-direct {p1, p0, p3, p2}, Lx0/c;-><init>(Lx0/e;Ljava/lang/CharSequence;Ld1/c;)V

    invoke-static {p1}, Lm2/a;->O0(Lq4/a;)Li4/c;

    move-result-object p1

    iput-object p1, p0, Lx0/e;->c:Li4/c;

    return-void
.end method
