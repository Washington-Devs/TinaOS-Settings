.class public abstract Landroidx/core/content/UnusedAppRestrictionsBackportService;
.super Landroid/app/Service;
.source "UnusedAppRestrictionsBackportService.java"


# instance fields
.field private a:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;-><init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract a(Landroidx/core/content/i;)V
    .param p1    # Landroidx/core/content/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;

    .line 2
    .line 3
    return-object p1
.end method
