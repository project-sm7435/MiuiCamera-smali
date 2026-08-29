.class public final LKe/c;
.super LKe/d$c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LKe/d;


# direct methods
.method public constructor <init>(LKe/d;LKe/d$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LKe/c;->c:LKe/d;

    iput-object p3, p0, LKe/c;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, LKe/d$c;-><init>(LKe/d$b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LKe/c;->c:LKe/d;

    iget-object v0, v0, LKe/d;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, LKe/c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
