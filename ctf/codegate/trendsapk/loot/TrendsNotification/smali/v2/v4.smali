.class public final Lv2/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:J

.field public g:Ls2/v0;

.field public h:Z

.field public final i:Ljava/lang/Long;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls2/v0;Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv2/v4;->h:Z

    invoke-static {p1}, Lh2/l;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh2/l;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lv2/v4;->a:Landroid/content/Context;

    iput-object p3, p0, Lv2/v4;->i:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lv2/v4;->g:Ls2/v0;

    iget-object p1, p2, Ls2/v0;->s:Ljava/lang/String;

    iput-object p1, p0, Lv2/v4;->b:Ljava/lang/String;

    iget-object p1, p2, Ls2/v0;->r:Ljava/lang/String;

    iput-object p1, p0, Lv2/v4;->c:Ljava/lang/String;

    iget-object p1, p2, Ls2/v0;->q:Ljava/lang/String;

    iput-object p1, p0, Lv2/v4;->d:Ljava/lang/String;

    iget-boolean p1, p2, Ls2/v0;->p:Z

    iput-boolean p1, p0, Lv2/v4;->h:Z

    iget-wide v1, p2, Ls2/v0;->o:J

    iput-wide v1, p0, Lv2/v4;->f:J

    iget-object p1, p2, Ls2/v0;->u:Ljava/lang/String;

    iput-object p1, p0, Lv2/v4;->j:Ljava/lang/String;

    iget-object p1, p2, Ls2/v0;->t:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lv2/v4;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
