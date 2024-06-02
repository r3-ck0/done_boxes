.class public final Ls1/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls1/e;


# direct methods
.method public constructor <init>(Ls1/e;)V
    .locals 0

    iput-object p1, p0, Ls1/e$a;->a:Ls1/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ls1/e$a;->a:Ls1/e;

    .line 11
    .line 12
    iget-object p1, p1, Ls1/e;->o:Ll/j;

    .line 13
    .line 14
    iget-object p1, p1, Ll/j;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ls1/f;

    .line 17
    .line 18
    iget-object p1, p1, Ls1/f;->q:Ls1/g;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Ls1/g;->C:Z

    .line 22
    .line 23
    iput-boolean v0, p1, Ls1/g;->D:Z

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p1, v0}, Ls1/g;->M(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ls1/e$a;->a:Ls1/e;

    .line 30
    .line 31
    iget-object p1, p1, Ls1/e;->o:Ll/j;

    .line 32
    .line 33
    iget-object p1, p1, Ll/j;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ls1/f;

    .line 36
    .line 37
    iget-object p1, p1, Ls1/f;->q:Ls1/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Ls1/g;->Q()Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
