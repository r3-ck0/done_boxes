.class public final Lv2/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lv2/g;

.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:Lv2/m5;


# direct methods
.method public constructor <init>(Lv2/m5;Lv2/g;IJZ)V
    .locals 0

    iput-object p1, p0, Lv2/i5;->r:Lv2/m5;

    iput-object p2, p0, Lv2/i5;->n:Lv2/g;

    iput p3, p0, Lv2/i5;->o:I

    iput-wide p4, p0, Lv2/i5;->p:J

    iput-boolean p6, p0, Lv2/i5;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lv2/i5;->r:Lv2/m5;

    iget-object v1, p0, Lv2/i5;->n:Lv2/g;

    invoke-virtual {v0, v1}, Lv2/m5;->t(Lv2/g;)V

    iget-object v2, p0, Lv2/i5;->r:Lv2/m5;

    iget-object v3, p0, Lv2/i5;->n:Lv2/g;

    iget v4, p0, Lv2/i5;->o:I

    iget-wide v5, p0, Lv2/i5;->p:J

    iget-boolean v8, p0, Lv2/i5;->q:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lv2/m5;->A(Lv2/m5;Lv2/g;IJZZ)V

    return-void
.end method
