/*-
 | This source code is part of PATL (Practical Algorithm Template Library)
 | Released under the BSD License (http://www.opensource.org/licenses/bsd-license.php)
 | Copyright (c) 2005, 2007..2009, Roman S. Klyujkov (uxnuxn AT gmail.com)
-*/
#ifndef PATL_AUX_PERF_TIMER_HPP
#define PATL_AUX_PERF_TIMER_HPP

#include <inttypes.h>
#include <chrono>

namespace uxn
{
namespace patl
{
namespace aux
{

class performance_timer
{
public:

    typedef std::chrono::high_resolution_clock clock_type;

    performance_timer()
        : _start(clock_type::now())
        , _finish()
    {
        start();
    }

    void start()
    {
        _start = clock_type::now();
    }

    void finish()
    {
        _finish = clock_type::now();
    }

    double get_seconds() const
    {
        return
            static_cast<double>(std::chrono::duration_cast<std::chrono::seconds>
                               (_finish - _start).count());
    }

private:
    clock_type::time_point _start;
    clock_type::time_point _finish;
};

} // namespace aux
} // namespace patl
} // namespace uxn

#endif
