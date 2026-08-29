.class public interface abstract LDg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDg/d$a;
    }
.end annotation


# static fields
.field public static final a:LDg/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LDg/m;->b:LDg/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LDg/m$a;->b:LDg/n;

    sput-object v0, LDg/d;->a:LDg/n;

    return-void
.end method
