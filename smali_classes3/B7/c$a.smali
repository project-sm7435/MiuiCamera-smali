.class public final LB7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LB7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB7/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LB7/c;->b:Landroid/content/Context;

    const-string v2, "com.miui.camerainfra.cloudconfig"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, LB7/c;->a:Landroid/content/SharedPreferences;

    sput-object v0, LB7/c$a;->a:LB7/c;

    return-void
.end method
