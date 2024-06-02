.class public Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/a$a;
    }
.end annotation


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Lq1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lq1/a;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lq1/a;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq1/a;->a:Landroid/view/View$AccessibilityDelegate;

    new-instance v0, Lq1/a$a;

    invoke-direct {v0, p0}, Lq1/a$a;-><init>(Lq1/a;)V

    iput-object v0, p0, Lq1/a;->b:Lq1/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lr1/c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
