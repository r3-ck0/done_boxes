.class public final Ll/c$a;
.super Lm4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c;->a(Lg0/d;Lk4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm4/e;
    c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"
    f = "BringIntoViewRequester.kt"
    l = {
        0x96
    }
    m = "bringIntoView"
.end annotation


# instance fields
.field public n:Lg0/d;

.field public o:[Ljava/lang/Object;

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ll/c;

.field public t:I


# direct methods
.method public constructor <init>(Ll/c;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c;",
            "Lk4/d<",
            "-",
            "Ll/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/c$a;->s:Ll/c;

    invoke-direct {p0, p2}, Lm4/c;-><init>(Lk4/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll/c$a;->r:Ljava/lang/Object;

    iget p1, p0, Ll/c$a;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll/c$a;->t:I

    iget-object p1, p0, Ll/c$a;->s:Ll/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll/c;->a(Lg0/d;Lk4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
