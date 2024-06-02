.class public final Lv2/p3;
.super Lv2/s4;
.source "SourceFile"


# static fields
.field public static final J:Landroid/util/Pair;


# instance fields
.field public final A:Lv2/m3;

.field public B:Z

.field public final C:Lv2/k3;

.field public final D:Lv2/k3;

.field public final E:Lv2/m3;

.field public final F:Lv2/o3;

.field public final G:Lv2/o3;

.field public final H:Lv2/m3;

.field public final I:Lv2/l3;

.field public p:Landroid/content/SharedPreferences;

.field public q:Lv2/n3;

.field public final r:Lv2/m3;

.field public final s:Lv2/o3;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:J

.field public final w:Lv2/m3;

.field public final x:Lv2/k3;

.field public final y:Lv2/o3;

.field public final z:Lv2/k3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lv2/p3;->J:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lv2/i4;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lv2/s4;-><init>(Lv2/i4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv2/m3;

    .line 5
    .line 6
    const-string v0, "session_timeout"

    .line 7
    .line 8
    const-wide/32 v1, 0x1b7740

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1, v2}, Lv2/m3;-><init>(Lv2/p3;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv2/p3;->w:Lv2/m3;

    .line 15
    .line 16
    new-instance p1, Lv2/k3;

    .line 17
    .line 18
    const-string v0, "start_new_session"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v1}, Lv2/k3;-><init>(Lv2/p3;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lv2/p3;->x:Lv2/k3;

    .line 25
    .line 26
    new-instance p1, Lv2/m3;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lv2/m3;-><init>(Lv2/p3;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lv2/p3;->A:Lv2/m3;

    .line 36
    .line 37
    new-instance p1, Lv2/o3;

    .line 38
    .line 39
    const-string v0, "non_personalized_ads"

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lv2/o3;-><init>(Lv2/p3;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lv2/p3;->y:Lv2/o3;

    .line 45
    .line 46
    new-instance p1, Lv2/k3;

    .line 47
    .line 48
    const-string v0, "allow_remote_dynamite"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {p1, p0, v0, v3}, Lv2/k3;-><init>(Lv2/p3;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lv2/p3;->z:Lv2/k3;

    .line 55
    .line 56
    new-instance p1, Lv2/m3;

    .line 57
    .line 58
    const-string v0, "first_open_time"

    .line 59
    .line 60
    invoke-direct {p1, p0, v0, v1, v2}, Lv2/m3;-><init>(Lv2/p3;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lv2/p3;->r:Lv2/m3;

    .line 64
    .line 65
    const-string p1, "app_install_time"

    .line 66
    .line 67
    invoke-static {p1}, Lh2/l;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lv2/o3;

    .line 71
    .line 72
    const-string v0, "app_instance_id"

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Lv2/o3;-><init>(Lv2/p3;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lv2/p3;->s:Lv2/o3;

    .line 78
    .line 79
    new-instance p1, Lv2/k3;

    .line 80
    .line 81
    const-string v0, "app_backgrounded"

    .line 82
    .line 83
    invoke-direct {p1, p0, v0, v3}, Lv2/k3;-><init>(Lv2/p3;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lv2/p3;->C:Lv2/k3;

    .line 87
    .line 88
    new-instance p1, Lv2/k3;

    .line 89
    .line 90
    const-string v0, "deep_link_retrieval_complete"

    .line 91
    .line 92
    invoke-direct {p1, p0, v0, v3}, Lv2/k3;-><init>(Lv2/p3;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lv2/p3;->D:Lv2/k3;

    .line 96
    .line 97
    new-instance p1, Lv2/m3;

    .line 98
    .line 99
    const-string v0, "deep_link_retrieval_attempts"

    .line 100
    .line 101
    invoke-direct {p1, p0, v0, v1, v2}, Lv2/m3;-><init>(Lv2/p3;Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lv2/p3;->E:Lv2/m3;

    .line 105
    .line 106
    new-instance p1, Lv2/o3;

    .line 107
    .line 108
    const-string v0, "firebase_feature_rollouts"

    .line 109
    .line 110
    invoke-direct {p1, p0, v0}, Lv2/o3;-><init>(Lv2/p3;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lv2/p3;->F:Lv2/o3;

    .line 114
    .line 115
    new-instance p1, Lv2/o3;

    .line 116
    .line 117
    const-string v0, "deferred_attribution_cache"

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, Lv2/o3;-><init>(Lv2/p3;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lv2/p3;->G:Lv2/o3;

    .line 123
    .line 124
    new-instance p1, Lv2/m3;

    .line 125
    .line 126
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 127
    .line 128
    invoke-direct {p1, p0, v0, v1, v2}, Lv2/m3;-><init>(Lv2/p3;Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lv2/p3;->H:Lv2/m3;

    .line 132
    .line 133
    new-instance p1, Lv2/l3;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lv2/l3;-><init>(Lv2/p3;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lv2/p3;->I:Lv2/l3;

    .line 139
    .line 140
    return-void
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


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lv2/r4;->g()V

    invoke-virtual {p0}, Lv2/s4;->i()V

    iget-object v0, p0, Lv2/p3;->p:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lh2/l;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lv2/p3;->p:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final l()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/r4;->n:Lv2/i4;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/i4;->n:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lv2/p3;->p:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "has_been_opened"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lv2/p3;->B:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lv2/p3;->p:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lv2/n3;

    .line 38
    .line 39
    iget-object v1, p0, Lv2/r4;->n:Lv2/i4;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    sget-object v3, Lv2/p2;->d:Lv2/o2;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v4}, Lv2/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-direct {v0, p0, v1, v2}, Lv2/n3;-><init>(Lv2/p3;J)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lv2/p3;->q:Lv2/n3;

    .line 67
    .line 68
    return-void
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

.method public final m()Lv2/g;
    .locals 3

    invoke-virtual {p0}, Lv2/r4;->g()V

    invoke-virtual {p0}, Lv2/p3;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv2/g;->b(Ljava/lang/String;)Lv2/g;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lv2/r4;->g()V

    invoke-virtual {p0}, Lv2/p3;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv2/p3;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lv2/r4;->g()V

    invoke-virtual {p0}, Lv2/p3;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv2/r4;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv2/r4;->n:Lv2/i4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv2/i4;->d()Lv2/c3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lv2/c3;->A:Lv2/a3;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "App measurement setting deferred collection"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lv2/a3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lv2/p3;->k()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "deferred_analytics_collection"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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

.method public final q(J)Z
    .locals 3

    iget-object v0, p0, Lv2/p3;->w:Lv2/m3;

    invoke-virtual {v0}, Lv2/m3;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lv2/p3;->A:Lv2/m3;

    invoke-virtual {v0}, Lv2/m3;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(I)Z
    .locals 3

    invoke-virtual {p0}, Lv2/p3;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lv2/g;->b:Lv2/g;

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
