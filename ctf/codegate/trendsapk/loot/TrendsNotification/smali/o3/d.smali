.class public abstract Lo3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lo3/e;

.field public final c:Ln3/k;


# direct methods
.method public constructor <init>(ILo3/e;Ln3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/d;->a:I

    iput-object p2, p0, Lo3/d;->b:Lo3/e;

    iput-object p3, p0, Lo3/d;->c:Ln3/k;

    return-void
.end method


# virtual methods
.method public abstract a(Lv3/b;)Lo3/d;
.end method
