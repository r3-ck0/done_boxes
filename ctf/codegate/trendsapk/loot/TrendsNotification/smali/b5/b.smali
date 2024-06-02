.class public final Lb5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:La5/h;

.field public final synthetic o:Lb5/d;


# direct methods
.method public constructor <init>(La5/i;Lb5/d;)V
    .locals 0

    iput-object p1, p0, Lb5/b;->n:La5/h;

    iput-object p2, p0, Lb5/b;->o:Lb5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb5/b;->n:La5/h;

    iget-object v1, p0, Lb5/b;->o:Lb5/d;

    sget-object v2, Li4/j;->a:Li4/j;

    invoke-interface {v0, v1, v2}, La5/h;->e(La5/y;Li4/j;)V

    return-void
.end method
