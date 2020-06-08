#line 1 "Tweak.x"

#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class MTLumaDodgePillSettings; 
static void (*_logos_orig$_ungrouped$MTLumaDodgePillSettings$setMinWidth$)(_LOGOS_SELF_TYPE_NORMAL MTLumaDodgePillSettings* _LOGOS_SELF_CONST, SEL, double); static void _logos_method$_ungrouped$MTLumaDodgePillSettings$setMinWidth$(_LOGOS_SELF_TYPE_NORMAL MTLumaDodgePillSettings* _LOGOS_SELF_CONST, SEL, double); 

#line 1 "Tweak.x"


static void _logos_method$_ungrouped$MTLumaDodgePillSettings$setMinWidth$(_LOGOS_SELF_TYPE_NORMAL MTLumaDodgePillSettings* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, double arg1)  { 
	_logos_orig$_ungrouped$MTLumaDodgePillSettings$setMinWidth$(self, _cmd, 0);
}


static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$MTLumaDodgePillSettings = objc_getClass("MTLumaDodgePillSettings"); MSHookMessageEx(_logos_class$_ungrouped$MTLumaDodgePillSettings, @selector(setMinWidth:), (IMP)&_logos_method$_ungrouped$MTLumaDodgePillSettings$setMinWidth$, (IMP*)&_logos_orig$_ungrouped$MTLumaDodgePillSettings$setMinWidth$);} }
#line 8 "Tweak.x"
