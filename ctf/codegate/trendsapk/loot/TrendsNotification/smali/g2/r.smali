.class public final Lg2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lg2/u;


# direct methods
.method public constructor <init>(Lg2/u;I)V
    .locals 0

    iput-object p1, p0, Lg2/r;->o:Lg2/u;

    iput p2, p0, Lg2/r;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg2/r;->o:Lg2/u;

    iget v1, p0, Lg2/r;->n:I

    invoke-virtual {v0, v1}, Lg2/u;->i(I)V

    return-void
.end method
