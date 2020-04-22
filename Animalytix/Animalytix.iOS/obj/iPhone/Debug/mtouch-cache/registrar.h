#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
#import <CoreGraphics/CoreGraphics.h>

@class UIApplicationDelegate;
@class MvvmCross_Platforms_Ios_Core_MvxApplicationDelegate;
@class MvvmCross_Platforms_Ios_Core_MvxApplicationDelegate_2;
@class AppDelegate;
@class MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceViewController;
@class MvvmCross_Platforms_Ios_Views_MvxViewController;
@class MvvmCross_Platforms_Ios_Views_MvxViewController_1;
@class LoginView;
@class UIKit_UIControlEventProxy;
@class UICollectionViewSource;
@class UIGestureRecognizerDelegate;
@class UIPickerViewModel;
@class UITableViewSource;
@class Foundation_InternalNSNotificationHandler;
@class Foundation_NSDispatcher;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate;
@class __UITapGestureRecognizer;
@class __UISwipeGestureRecognizer;
@class UIKit_UIPageViewController__UIPageViewControllerDataSource;
@class UIKit_UITextField__UITextFieldDelegate;
@class __NSObject_Disposer;
@class MvvmCross_Platforms_Ios_Views_Base_MvxEventSourcePageViewController;
@class MvvmCross_Platforms_Ios_Views_MvxBasePageViewController;
@class MvvmCross_Platforms_Ios_Views_MvxPageViewController;
@class MvvmCross_Platforms_Ios_Views_MvxBasePageViewController_1;
@class MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceSplitViewController;
@class MvvmCross_Platforms_Ios_Views_MvxBaseSplitViewController;
@class MvvmCross_Platforms_Ios_Views_MvxBaseSplitViewController_1;
@class MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceTabBarController;
@class MvvmCross_Platforms_Ios_Views_MvxBaseTabBarViewController;
@class MvvmCross_Platforms_Ios_Views_MvxBaseTabBarViewController_1;
@class MvvmCross_Platforms_Ios_Views_MvxBaseViewController_1;
@class MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceCollectionViewController;
@class MvvmCross_Platforms_Ios_Views_MvxCollectionViewController;
@class MvvmCross_Platforms_Ios_Views_MvxCollectionViewController_1;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxBaseTableViewSource;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxTableViewSource;
@class MvvmCross_Platforms_Ios_Views_MvxExpandableTableViewSource_2;
@class MvvmCross_Platforms_Ios_Views_MvxExpandableTableViewSource;
@class MvvmCross_Platforms_Ios_Views_HiddenHeaderButton;
@class MvvmCross_Platforms_Ios_Views_MvxNavigationController;
@class MvvmCross_Platforms_Ios_Views_MvxPageViewController_1;
@class MvvmCross_Platforms_Ios_Views_MvxSplitViewController;
@class MvvmCross_Platforms_Ios_Views_MvxSplitViewController_1;
@class MvvmCross_Platforms_Ios_Views_MvxTabBarViewController;
@class MvvmCross_Platforms_Ios_Views_MvxTabBarViewController_1;
@class MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceTableViewController;
@class MvvmCross_Platforms_Ios_Views_MvxTableViewController;
@class MvvmCross_Platforms_Ios_Views_MvxTableViewController_1;
@class MvvmCross_Platforms_Ios_Views_MvxUIRefreshControl;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxBaseCollectionViewSource;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxCollectionReusableView;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxCollectionViewCell;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxPickerViewModel;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxSimpleTableViewSource;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxTableViewCell;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxStandardTableViewCell;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxStandardTableViewSource;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxTableViewHeaderFooterView;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxView;
@class MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxGestureRecognizerBehavior;
@class MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxGestureRecognizerBehavior_1;
@class MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxSwipeGestureRecognizerBehaviour;
@class MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxTapGestureRecognizerBehaviour;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxActionBasedTableViewSource;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxCollectionViewSource;
@class MvvmCross_Platforms_Ios_Binding_Views_MvxCollectionViewSourceAnimated;

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Core_MvxApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Core_MvxApplicationDelegate_2 : MvvmCross_Platforms_Ios_Core_MvxApplicationDelegate<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface AppDelegate : MvvmCross_Platforms_Ios_Core_MvxApplicationDelegate_2<UIApplicationDelegate> {
}
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxViewController : MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceViewController {
}
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) didMoveToParentViewController:(UIViewController *)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxViewController_1 : MvvmCross_Platforms_Ios_Views_MvxViewController {
}
	-(id) init;
@end

@interface LoginView : MvvmCross_Platforms_Ios_Views_MvxViewController_1 {
}
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(id) init;
@end

@interface UICollectionViewSource : NSObject<UICollectionViewDataSource, UIScrollViewDelegate, UICollectionViewDelegate> {
}
	-(id) init;
@end

@interface UIGestureRecognizerDelegate : NSObject<UIGestureRecognizerDelegate> {
}
	-(id) init;
@end

@interface UIPickerViewModel : NSObject<UIPickerViewDataSource, UIPickerViewDelegate> {
}
	-(id) init;
@end

@interface UITableViewSource : NSObject<UIScrollViewDelegate, UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface MvvmCross_Platforms_Ios_Views_Base_MvxEventSourcePageViewController : UIPageViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxBasePageViewController : MvvmCross_Platforms_Ios_Views_Base_MvxEventSourcePageViewController {
}
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) didMoveToParentViewController:(UIViewController *)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxPageViewController : MvvmCross_Platforms_Ios_Views_MvxBasePageViewController {
}
	-(void) viewDidLoad;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxBasePageViewController_1 : MvvmCross_Platforms_Ios_Views_MvxPageViewController {
}
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceSplitViewController : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxBaseSplitViewController : MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceSplitViewController {
}
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) didMoveToParentViewController:(UIViewController *)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxBaseSplitViewController_1 : MvvmCross_Platforms_Ios_Views_MvxBaseSplitViewController {
}
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceTabBarController : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxBaseTabBarViewController : MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceTabBarController {
}
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) didMoveToParentViewController:(UIViewController *)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxBaseTabBarViewController_1 : MvvmCross_Platforms_Ios_Views_MvxBaseTabBarViewController {
}
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxBaseViewController_1 : MvvmCross_Platforms_Ios_Views_MvxViewController {
}
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceCollectionViewController : UICollectionViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxCollectionViewController : MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceCollectionViewController {
}
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) didMoveToParentViewController:(UIViewController *)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxCollectionViewController_1 : MvvmCross_Platforms_Ios_Views_MvxCollectionViewController {
}
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxBaseTableViewSource : NSObject<UIScrollViewDelegate, UIScrollViewDelegate, UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) tableView:(UITableView *)p0 accessoryButtonTappedForRowWithIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didDeselectRowAtIndexPath:(NSIndexPath *)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didEndDisplayingCell:(UITableViewCell *)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxTableViewSource : MvvmCross_Platforms_Ios_Binding_Views_MvxBaseTableViewSource<UIScrollViewDelegate, UIScrollViewDelegate, UIScrollViewDelegate> {
}
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxExpandableTableViewSource_2 : MvvmCross_Platforms_Ios_Binding_Views_MvxTableViewSource<UIScrollViewDelegate, UIScrollViewDelegate, UIScrollViewDelegate> {
}
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 didEndDisplayingHeaderView:(UIView *)p1 forSection:(NSInteger)p2;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxExpandableTableViewSource : MvvmCross_Platforms_Ios_Views_MvxExpandableTableViewSource_2<UIScrollViewDelegate, UIScrollViewDelegate, UIScrollViewDelegate> {
}
@end

@interface MvvmCross_Platforms_Ios_Views_HiddenHeaderButton : UIButton {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxNavigationController : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) pushViewController:(UIViewController *)p0 animated:(BOOL)p1;
	-(NSUInteger) supportedInterfaceOrientations;
	-(NSInteger) preferredInterfaceOrientationForPresentation;
	-(BOOL) shouldAutorotate;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxPageViewController_1 : MvvmCross_Platforms_Ios_Views_MvxPageViewController {
}
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxSplitViewController : MvvmCross_Platforms_Ios_Views_MvxBaseSplitViewController {
}
	-(void) viewDidLoad;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxSplitViewController_1 : MvvmCross_Platforms_Ios_Views_MvxSplitViewController {
}
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxTabBarViewController : MvvmCross_Platforms_Ios_Views_MvxBaseTabBarViewController {
}
	-(void) viewWillDisappear:(BOOL)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxTabBarViewController_1 : MvvmCross_Platforms_Ios_Views_MvxTabBarViewController {
}
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceTableViewController : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxTableViewController : MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceTableViewController {
}
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) didMoveToParentViewController:(UIViewController *)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
@end

@interface MvvmCross_Platforms_Ios_Views_MvxTableViewController_1 : MvvmCross_Platforms_Ios_Views_MvxTableViewController {
}
@end

@interface MvvmCross_Platforms_Ios_Views_MvxUIRefreshControl : UIRefreshControl {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxBaseCollectionViewSource : NSObject<UIScrollViewDelegate, UICollectionViewDelegate, UICollectionViewDataSource, UIScrollViewDelegate, UICollectionViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didEndDisplayingCell:(UICollectionViewCell *)p1 forItemAtIndexPath:(NSIndexPath *)p2;
	-(NSInteger) numberOfSectionsInCollectionView:(UICollectionView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxCollectionReusableView : UICollectionReusableView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxCollectionViewCell : UICollectionViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UICollectionViewLayoutAttributes *) preferredLayoutAttributesFittingAttributes:(UICollectionViewLayoutAttributes *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxPickerViewModel : NSObject<UIPickerViewDelegate, UIPickerViewDataSource, UIPickerViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0;
	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1;
	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2;
	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxSimpleTableViewSource : MvvmCross_Platforms_Ios_Binding_Views_MvxTableViewSource<UIScrollViewDelegate, UIScrollViewDelegate, UIScrollViewDelegate> {
}
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxTableViewCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxStandardTableViewCell : MvvmCross_Platforms_Ios_Binding_Views_MvxTableViewCell {
}
	-(void) setSelected:(BOOL)p0 animated:(BOOL)p1;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxStandardTableViewSource : MvvmCross_Platforms_Ios_Binding_Views_MvxTableViewSource<UIScrollViewDelegate, UIScrollViewDelegate, UIScrollViewDelegate> {
}
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxTableViewHeaderFooterView : UITableViewHeaderFooterView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) awakeFromNib;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxGestureRecognizerBehavior : NSObject<UIGestureRecognizerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) gestureRecognizer:(UIGestureRecognizer *)p0 shouldBeRequiredToFailByGestureRecognizer:(UIGestureRecognizer *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxGestureRecognizerBehavior_1 : MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxGestureRecognizerBehavior<UIGestureRecognizerDelegate> {
}
	-(id) init;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxSwipeGestureRecognizerBehaviour : MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxGestureRecognizerBehavior_1<UIGestureRecognizerDelegate> {
}
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxTapGestureRecognizerBehaviour : MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxGestureRecognizerBehavior_1<UIGestureRecognizerDelegate> {
}
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxActionBasedTableViewSource : MvvmCross_Platforms_Ios_Binding_Views_MvxStandardTableViewSource<UIScrollViewDelegate, UIScrollViewDelegate, UIScrollViewDelegate> {
}
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxCollectionViewSource : MvvmCross_Platforms_Ios_Binding_Views_MvxBaseCollectionViewSource<UIScrollViewDelegate, UICollectionViewDelegate, UICollectionViewDataSource, UIScrollViewDelegate, UICollectionViewDelegate> {
}
	-(NSInteger) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(NSInteger)p1;
@end

@interface MvvmCross_Platforms_Ios_Binding_Views_MvxCollectionViewSourceAnimated : MvvmCross_Platforms_Ios_Binding_Views_MvxCollectionViewSource<UIScrollViewDelegate, UICollectionViewDelegate, UICollectionViewDataSource, UIScrollViewDelegate, UICollectionViewDelegate> {
}
	-(NSInteger) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(NSInteger)p1;
@end


