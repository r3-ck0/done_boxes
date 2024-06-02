.class public final Landroidx/savedstate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/savedstate/c;

.field public final b:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroidx/savedstate/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/b;->a:Landroidx/savedstate/c;

    new-instance p1, Landroidx/savedstate/a;

    invoke-direct {p1}, Landroidx/savedstate/a;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/savedstate/b;->a:Landroidx/savedstate/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/i;->getLifecycle()Landroidx/lifecycle/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/lifecycle/j;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/e$c;

    .line 11
    .line 12
    sget-object v2, Landroidx/lifecycle/e$c;->o:Landroidx/lifecycle/e$c;

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    new-instance v1, Landroidx/savedstate/Recreator;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/savedstate/b;->a:Landroidx/savedstate/c;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    .line 27
    .line 28
    iget-boolean v2, v1, Landroidx/savedstate/a;->c:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Landroidx/savedstate/a;->b:Landroid/os/Bundle;

    .line 41
    .line 42
    :cond_0
    new-instance p1, Landroidx/savedstate/SavedStateRegistry$1;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(Landroidx/savedstate/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, v1, Landroidx/savedstate/a;->c:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "SavedStateRegistry was already restored."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
    .line 155
    .line 156
.end method
