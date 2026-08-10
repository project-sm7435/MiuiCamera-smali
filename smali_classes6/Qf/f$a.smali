.class public final LQf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LQf/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQf/f$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQf/f$a;->a:LQf/f$a$a;

    return-void
.end method
