.class public abstract Lh2/e0;
.super Lh2/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh2/n0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lh2/b;


# direct methods
.method public constructor <init>(Lh2/b;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lh2/e0;->f:Lh2/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lh2/n0;-><init>(Lh2/b;Ljava/lang/Boolean;)V

    iput p2, p0, Lh2/e0;->d:I

    iput-object p3, p0, Lh2/e0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 3

    .line 1
    iget v0, p0, Lh2/e0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lh2/e0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lh2/e0;->f:Lh2/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lh2/b;->A(ILandroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Le2/b;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Le2/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lh2/e0;->f:Lh2/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lh2/b;->A(ILandroid/os/IInterface;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lh2/e0;->e:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "pendingIntent"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Landroid/app/PendingIntent;

    .line 43
    .line 44
    :cond_1
    new-instance v0, Le2/b;

    .line 45
    .line 46
    iget v1, p0, Lh2/e0;->d:I

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Le2/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v0}, Lh2/e0;->c(Le2/b;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
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
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public abstract c(Le2/b;)V
.end method

.method public abstract d()Z
.end method
