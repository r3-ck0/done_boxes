.class public interface abstract Ls2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ls2/t;

.field public static final f:Ls2/n;

.field public static final g:Ls2/h;

.field public static final h:Ls2/h;

.field public static final i:Ls2/h;

.field public static final j:Ls2/g;

.field public static final k:Ls2/g;

.field public static final l:Ls2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/t;

    invoke-direct {v0}, Ls2/t;-><init>()V

    sput-object v0, Ls2/p;->e:Ls2/t;

    new-instance v0, Ls2/n;

    invoke-direct {v0}, Ls2/n;-><init>()V

    sput-object v0, Ls2/p;->f:Ls2/n;

    new-instance v0, Ls2/h;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Ls2/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls2/p;->g:Ls2/h;

    new-instance v0, Ls2/h;

    const-string v1, "break"

    invoke-direct {v0, v1}, Ls2/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls2/p;->h:Ls2/h;

    new-instance v0, Ls2/h;

    const-string v1, "return"

    invoke-direct {v0, v1}, Ls2/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls2/p;->i:Ls2/h;

    new-instance v0, Ls2/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ls2/g;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Ls2/p;->j:Ls2/g;

    new-instance v0, Ls2/g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ls2/g;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Ls2/p;->k:Ls2/g;

    new-instance v0, Ls2/s;

    const-string v1, ""

    invoke-direct {v0, v1}, Ls2/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls2/p;->l:Ls2/s;

    return-void
.end method


# virtual methods
.method public abstract d()Ls2/p;
.end method

.method public abstract f()Ljava/lang/Double;
.end method

.method public abstract g()Ljava/lang/Boolean;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/util/Iterator;
.end method

.method public abstract q(Ljava/lang/String;Ls2/f3;Ljava/util/ArrayList;)Ls2/p;
.end method
