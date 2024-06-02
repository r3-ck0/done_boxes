.class public final Landroidx/compose/ui/platform/f2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/f2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/f2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/f2$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/f2$a$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/f2$a$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/f2$a$a;->b:Landroidx/compose/ui/platform/f2$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lr/i1;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/j0;->y:Li4/h;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/platform/j0;->y:Li4/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Li4/h;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk4/f;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/j0;->z:Landroidx/compose/ui/platform/j0$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lk4/f;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    :goto_1
    sget-object v1, Lr/v0$b;->n:Lr/v0$b;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lk4/f;->get(Lk4/f$b;)Lk4/f$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lr/v0;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v3, Lr/a1;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Lr/a1;-><init>(Lr/v0;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, Lr/a1;->o:Lr/s0;

    .line 56
    .line 57
    iget-object v4, v1, Lr/s0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v4

    .line 60
    :try_start_0
    iput-boolean v2, v1, Lr/s0;->d:Z

    .line 61
    .line 62
    sget-object v1, Li4/j;->a:Li4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v4

    .line 65
    move-object v1, v3

    .line 66
    :goto_2
    if-nez v1, :cond_3

    .line 67
    .line 68
    sget-object v2, Lk4/h;->n:Lk4/h;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v2, v1

    .line 72
    :goto_3
    invoke-interface {v0, v2}, Lk4/f;->plus(Lk4/f;)Lk4/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lr/i1;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lr/i1;-><init>(Lk4/f;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lm2/a;->j(Lk4/f;)Lf5/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1}, Lo2/b;->z(Landroid/view/View;)Landroidx/lifecycle/i;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    new-instance v4, Landroidx/compose/ui/platform/j2;

    .line 92
    .line 93
    invoke-direct {v4, p1, v2}, Landroidx/compose/ui/platform/j2;-><init>(Landroid/view/View;Lr/i1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Landroidx/lifecycle/i;->getLifecycle()Landroidx/lifecycle/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;

    .line 104
    .line 105
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;-><init>(Lf5/c;Lr/a1;Lr/i1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_4
    const-string v0, "ViewTreeLifecycleOwner not found from "

    .line 113
    .line 114
    invoke-static {p1, v0}, Lr4/h;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit v4

    .line 130
    throw p1

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "no AndroidUiDispatcher for this thread"

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
