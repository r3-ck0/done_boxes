.class public final synthetic Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv1/d;->n:I

    iput-object p2, p0, Lv1/d;->o:Ljava/lang/Object;

    iput-object p3, p0, Lv1/d;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lv1/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lv1/d;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 10
    .line 11
    iget-object v1, p0, Lv1/d;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v2, Ljava/util/Random;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x3e8

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Landroidx/compose/ui/platform/q;

    .line 59
    .line 60
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/platform/q;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit16 v2, v2, 0x1388

    .line 64
    .line 65
    int-to-long v1, v2

    .line 66
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    iget-object v0, p0, Lv1/d;->o:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lh3/s;

    .line 73
    .line 74
    iget-object v1, p0, Lv1/d;->p:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lb4/b;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v2, v0, Lh3/s;->b:Ljava/util/Set;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    iget-object v2, v0, Lh3/s;->a:Ljava/util/Set;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object v2, v0, Lh3/s;->b:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v1}, Lb4/b;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    monitor-exit v0

    .line 99
    throw v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
.end method
