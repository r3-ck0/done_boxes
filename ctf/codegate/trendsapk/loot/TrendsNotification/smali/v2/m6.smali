.class public final Lv2/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:J

.field public final o:J

.field public final synthetic p:Lo0/f;


# direct methods
.method public constructor <init>(Lo0/f;JJ)V
    .locals 0

    iput-object p1, p0, Lv2/m6;->p:Lo0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lv2/m6;->n:J

    iput-wide p4, p0, Lv2/m6;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv2/m6;->p:Lo0/f;

    iget-object v0, v0, Lo0/f;->b:Ljava/lang/Object;

    check-cast v0, Lv2/p6;

    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    new-instance v1, Lv2/z4;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lv2/z4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv2/g4;->o(Ljava/lang/Runnable;)V

    return-void
.end method
