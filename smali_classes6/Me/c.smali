.class public final LMe/c;
.super LMe/d$c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LMe/d;


# direct methods
.method public constructor <init>(LMe/d;LMe/d$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMe/c;->c:LMe/d;

    iput-object p3, p0, LMe/c;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, LMe/d$c;-><init>(LMe/d$b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LMe/c;->c:LMe/d;

    iget-object v0, v0, LMe/d;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, LMe/c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
