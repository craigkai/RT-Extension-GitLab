use inc::Module::Install;

RTx     'RT-Extension-Gitlab';
license 'gpl_2';
repository 'https://github.com/bestpractical/rt-extension-gitlab';

requires_rt '4.6.0';
rt_too_new '5.6.0';

sign;
WriteAll;
