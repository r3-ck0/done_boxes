.class public final Lv2/v2;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lv2/w2;


# direct methods
.method public constructor <init>(Lv2/w2;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lv2/v2;->n:Lv2/w2;

    const-string p1, "google_app_measurement_local.db"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    iget-object v0, p0, Lv2/v2;->n:Lv2/w2;

    .line 7
    .line 8
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv2/i4;->d()Lv2/c3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lv2/c3;->s:Lv2/a3;

    .line 15
    .line 16
    const-string v1, "Opening the local database failed, dropping and recreating it"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv2/v2;->n:Lv2/w2;

    .line 22
    .line 23
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "google_app_measurement_local.db"

    .line 29
    .line 30
    iget-object v1, p0, Lv2/v2;->n:Lv2/w2;

    .line 31
    .line 32
    iget-object v1, v1, Lv2/r4;->n:Lv2/i4;

    .line 33
    .line 34
    iget-object v1, v1, Lv2/i4;->n:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lv2/v2;->n:Lv2/w2;

    .line 47
    .line 48
    iget-object v1, v1, Lv2/r4;->n:Lv2/i4;

    .line 49
    .line 50
    invoke-virtual {v1}, Lv2/i4;->d()Lv2/c3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lv2/c3;->s:Lv2/a3;

    .line 55
    .line 56
    const-string v2, "Failed to delete corrupted local db file"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lv2/a3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    return-object v0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    iget-object v1, p0, Lv2/v2;->n:Lv2/w2;

    .line 68
    .line 69
    iget-object v1, v1, Lv2/r4;->n:Lv2/i4;

    .line 70
    .line 71
    invoke-virtual {v1}, Lv2/i4;->d()Lv2/c3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lv2/c3;->s:Lv2/a3;

    .line 76
    .line 77
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lv2/a3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :catch_2
    move-exception v0

    .line 85
    throw v0
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

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lv2/v2;->n:Lv2/w2;

    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->d()Lv2/c3;

    move-result-object v0

    invoke-static {v0, p1}, Lo2/b;->p0(Lv2/c3;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lv2/v2;->n:Lv2/w2;

    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->d()Lv2/c3;

    move-result-object v1

    const-string v3, "messages"

    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    const-string v5, "type,entry"

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lo2/b;->j0(Lv2/c3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
