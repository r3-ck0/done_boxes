.class public final synthetic Lq1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lq1/e$h;


# direct methods
.method public synthetic constructor <init>(Lq1/e$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/h;->a:Lq1/e$h;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lq1/h;->a:Lq1/e$h;

    invoke-interface {p1}, Lq1/e$h;->a()Z

    move-result p1

    return p1
.end method
