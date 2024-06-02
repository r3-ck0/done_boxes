.class public final Lv2/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lv2/g;

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:Lv2/m5;


# direct methods
.method public constructor <init>(Lv2/m5;Lv2/g;JIJZ)V
    .locals 0

    iput-object p1, p0, Lv2/h5;->s:Lv2/m5;

    iput-object p2, p0, Lv2/h5;->n:Lv2/g;

    iput-wide p3, p0, Lv2/h5;->o:J

    iput p5, p0, Lv2/h5;->p:I

    iput-wide p6, p0, Lv2/h5;->q:J

    iput-boolean p8, p0, Lv2/h5;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lv2/h5;->s:Lv2/m5;

    iget-object v1, p0, Lv2/h5;->n:Lv2/g;

    invoke-virtual {v0, v1}, Lv2/m5;->t(Lv2/g;)V

    iget-object v0, p0, Lv2/h5;->s:Lv2/m5;

    iget-wide v1, p0, Lv2/h5;->o:J

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lv2/m5;->p(ZJ)V

    iget-object v4, p0, Lv2/h5;->s:Lv2/m5;

    iget-object v5, p0, Lv2/h5;->n:Lv2/g;

    iget v6, p0, Lv2/h5;->p:I

    iget-wide v7, p0, Lv2/h5;->q:J

    iget-boolean v10, p0, Lv2/h5;->r:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lv2/m5;->A(Lv2/m5;Lv2/g;IJZZ)V

    return-void
.end method
