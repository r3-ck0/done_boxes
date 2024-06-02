.class public final Landroidx/compose/ui/platform/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/i0;


# instance fields
.field public final n:I

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/o1;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/Float;

.field public q:Ljava/lang/Float;

.field public r:Lu0/i;

.field public s:Lu0/i;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    const-string v0, "allScopes"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/o1;->n:I

    iput-object p2, p0, Landroidx/compose/ui/platform/o1;->o:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/o1;->p:Ljava/lang/Float;

    iput-object p1, p0, Landroidx/compose/ui/platform/o1;->q:Ljava/lang/Float;

    iput-object p1, p0, Landroidx/compose/ui/platform/o1;->r:Lu0/i;

    iput-object p1, p0, Landroidx/compose/ui/platform/o1;->s:Lu0/i;

    return-void
.end method


# virtual methods
.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->o:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
