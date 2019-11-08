// Boost.Signals library
//
// Copyright (C) 2001-2002 Doug Gregor (gregod@cs.rpi.edu)
//
// Permission to copy, use, sell and distribute this software is granted
// provided this copyright notice appears in all copies.
// Permission to modify the code and to distribute modified code is granted
// provided this copyright notice appears in all copies, and a notice
// that the code was modified is included with the copyright notice.
//
// This software is provided "as is" without express or implied warranty,
// and with no claim as to its suitability for any purpose.
 
// For more information, see http://www.boost.org

#ifndef BOOST_SIGNAL_HPP
#define BOOST_SIGNAL_HPP

#define BOOST_SIGNALS_MAX_ARGS 10

#include <boost/config.hpp>
#include <boost/type_traits/function_traits.hpp>
#include <boost/signals/signal0.hpp>
#include <boost/signals/signal1.hpp>
#include <boost/signals/signal2.hpp>
#include <boost/signals/signal3.hpp>
#include <boost/signals/signal4.hpp>
#include <boost/signals/signal5.hpp>
#include <boost/signals/signal6.hpp>
#include <boost/signals/signal7.hpp>
#include <boost/signals/signal8.hpp>
#include <boost/signals/signal9.hpp>
#include <boost/signals/signal10.hpp>
#include <boost/function.hpp>

namespace boost {
#ifndef BOOST_NO_TEMPLATE_PARTIAL_SPECIALIZATION
  namespace BOOST_SIGNALS_NAMESPACE {
    namespace detail {
      template<int Arity, 
               typename Signature, 
               typename Combiner,
               typename Group,
               typename GroupCompare,
               typename SlotFunction>
      struct real_get_signal_impl;

      template<typename Signature,
               typename Combiner,
               typename Group,
               typename GroupCompare,
               typename SlotFunction>
      class real_get_signal_impl<0, Signature, Combiner, Group, GroupCompare,
                                 SlotFunction>
      {
        typedef function_traits<Signature> traits;

      public:
        typedef signal0<typename traits::result_type,
                        Combiner,
                        Group,
                        GroupCompare,
                        SlotFunction> type;
      };

      template<typename Signature,
               typename Combiner,
               typename Group,
               typename GroupCompare,
               typename SlotFunction>
      class real_get_signal_impl<1, Signature, Combiner, Group, GroupCompare,
                                 SlotFunction>
      {
        typedef function_traits<Signature> traits;

      public:
        typedef signal1<typename traits::result_type,
                        typename traits::arg1_type,
                        Combiner,
                        Group,
                        GroupCompare,
                        SlotFunction> type;
      };

      template<typename Signature,
               typename Combiner,
               typename Group,
               typename GroupCompare,
               typename SlotFunction>
      class real_get_signal_impl<2, Signature, Combiner, Group, GroupCompare,
                                 SlotFunction>
      {
        typedef function_traits<Signature> traits;

      public:
        typedef signal2<typename traits::result_type,
                        typename traits::arg1_type,
                        typename traits::arg2_type,
                        Combiner,
                        Group,
                        GroupCompare,
                        SlotFunction> type;
      };

      template<typename Signature,
               typename Combiner,
               typename Group,
               typename GroupCompare,
               typename SlotFunction>
      class real_get_signal_impl<3, Signature, Combiner, Group, GroupCompare,
                                 SlotFunction>
      {
        typedef function_traits<Signature> traits;

      public:
        typedef signal3<typename traits::result_type,
                        typename traits::arg1_type,
                        typename traits::arg2_type,
                        typename traits::arg3_type,
                        Combiner,
                        Group,
                        GroupCompare,
                        SlotFunction> type;
      };

      template<typename Signature,
               typename Combiner,
               typename Group,
               typename GroupCompare,
               typename SlotFunction>
      class real_get_signal_impl<4, Signature, Combiner, Group, GroupCompare,
                                 SlotFunction>
      {
        typedef function_traits<Signature> traits;

      public:
        typedef signal4<typename traits::result_type,
                        typename traits::arg1_type,
                        typename traits::arg2_type,
                        typename traits::arg3_type,
                        typename traits::arg4_type,
                        Combiner,
                        Group,
                        GroupCompare,
                        SlotFunction> type;
      };

      template<typename Signature,
               typename Combiner,
               typename Group,
               typename GroupCompare,
               typename SlotFunction>
      class real_get_signal_impl<5, Signature, Combiner, Group, GroupCompare,
                                 SlotFunction>
      {
        typedef function_traits<Signature> traits;

      public:
        typedef signal5<typename traits::result_type,
                        typename traits::arg1_type,
                        typename traits::arg2_type,
                        typename traits::arg3_type,
                        typename traits::arg4_type,
                        typename traits::arg5_type,
                        Combiner,
                        Group,
                        GroupCompare,
                        SlotFunction> type;
      };

      template<typename Signature,
               typename Combiner,
               typename Group,
               typename GroupCompare,
               typename SlotFunction>
      class real_get_signal_impl<6, Signature, Combiner, Group, GroupCompare,
                                 SlotFunction>
      {
        typedef function_traits<Signature> traits;

      public:
        typedef signal6<typename traits::result_type,
                        typename traits::arg1_type,
                        typename traits::arg2_type,
                        typename traits::arg3_type,
                        typename traits::arg4_type,
                        typename traits::arg5_type,
                        typename traits::arg6_type,
                        Combiner,
                        Group,
                        GroupCompare,
                        SlotFunction> type;
      };

      template<typename Signature,
               typename Combiner,
               typename Group,
               typename GroupCompare,
               typename SlotFunction>
      class real_get_signal_impl<7, Signature, Combiner, Group, GroupCompare,
                                 SlotFunction>
      {
        typedef function_traits<Signature> traits;

      public:
        typedef signal7<typename traits::result_type,
                        typename traits::arg1_type,
                        typename traits::arg2_type,
                        typename traits::arg3_type,
                        typename traits::arg4_type,
                        typename traits::arg5_type,
                        typename traits::arg6_type,
                        typename traits::arg7_type,
                        Combiner,
                        Group,
                        GroupCompare,
                        SlotFunction> type;
      };

      template<typename Signature,
               typename Combiner,
               typename Group,
               typename GroupCompare,
               typename SlotFunction>
      class real_get_signal_impl<8, Signature, Combiner, Group, GroupCompare,
                                 SlotFunction>
      {
        typedef function_traits<Signature> traits;

      public:
        typedef signal8<typename traits::result_type,
                        typename traits::arg1_type,
                        typename traits::arg2_type,
                        typename traits::arg3_type,
                        typename traits::arg4_type,
                        typename traits::arg5_type,
                        typename traits::arg6_type,
                        typename traits::arg7_type,
                        typename traits::arg8_type,
                        Combiner,
                        Group,
                        GroupCompare,
                        SlotFunction> type;
      };

      template<typename Signature,
               typename Combiner,
               typename Group,
               typename GroupCompare,
               typename SlotFunction>
      class real_get_signal_impl<9, Signature, Combiner, Group, GroupCompare,
                                 SlotFunction>
      {
        typedef function_traits<Signature> traits;

      public:
        typedef signal9<typename traits::result_type,
                        typename traits::arg1_type,
                        typename traits::arg2_type,
                        typename traits::arg3_type,
                        typename traits::arg4_type,
                        typename traits::arg5_type,
                        typename traits::arg6_type,
                        typename traits::arg7_type,
                        typename traits::arg8_type,
                        typename traits::arg9_type,
                        Combiner,
                        Group,
                        GroupCompare,
                        SlotFunction> type;
      };

      template<typename Signature,
               typename Combiner,
               typename Group,
               typename GroupCompare,
               typename SlotFunction>
      class real_get_signal_impl<10, Signature, Combiner, Group, GroupCompare,
                                 SlotFunction>
      {
        typedef function_traits<Signature> traits;

      public:
        typedef signal10<typename traits::result_type,
                         typename traits::arg1_type,
                         typename traits::arg2_type,
                         typename traits::arg3_type,
                         typename traits::arg4_type,
                         typename traits::arg5_type,
                         typename traits::arg6_type,
                         typename traits::arg7_type,
                         typename traits::arg8_type,
                         typename traits::arg9_type,
                         typename traits::arg10_type,
                         Combiner,
                         Group,
                         GroupCompare,
                         SlotFunction> type;
      };

      template<typename Signature,
               typename Combiner,
               typename Group,
               typename GroupCompare,
               typename SlotFunction>
      struct get_signal_impl : 
        public real_get_signal_impl<(function_traits<Signature>::arity),
                                    Signature,
                                    Combiner,
                                    Group,
                                    GroupCompare,
                                    SlotFunction>
      {
      };

    } // end namespace detail
  } // end namespace BOOST_SIGNALS_NAMESPACE

  // Very lightweight wrapper around the signalN classes that allows signals to
  // be created where the number of arguments does not need to be part of the
  // class name.
  template<
    typename Signature, // function type R (T1, T2, ..., TN)
    typename Combiner = last_value<typename function_traits<Signature>::result_type>,
    typename Group = int,
    typename GroupCompare = std::less<int>,
    typename SlotFunction = function<Signature>
  >
  class signal :
    public BOOST_SIGNALS_NAMESPACE::detail::get_signal_impl<Signature,
                                                            Combiner,
                                                            Group,
                                                            GroupCompare,
                                                            SlotFunction>::type
  {
    typedef typename BOOST_SIGNALS_NAMESPACE::detail::get_signal_impl<
                       Signature,
                       Combiner,
                       Group,
                       GroupCompare,
                       SlotFunction>::type base_type;

  public:
    explicit signal(const Combiner& combiner = Combiner(),
                    const GroupCompare& group_compare = GroupCompare()) :
      base_type(combiner, group_compare)
    {
    }
  };
#endif // ndef BOOST_NO_TEMPLATE_PARTIAL_SPECIALIZATION

} // end namespace boost

#endif // BOOST_SIGNAL_HPP
