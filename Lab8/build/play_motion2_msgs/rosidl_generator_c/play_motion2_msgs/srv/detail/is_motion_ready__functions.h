// generated from rosidl_generator_c/resource/idl__functions.h.em
// with input from play_motion2_msgs:srv/IsMotionReady.idl
// generated code does not contain a copyright notice

#ifndef PLAY_MOTION2_MSGS__SRV__DETAIL__IS_MOTION_READY__FUNCTIONS_H_
#define PLAY_MOTION2_MSGS__SRV__DETAIL__IS_MOTION_READY__FUNCTIONS_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stdlib.h>

#include "rosidl_runtime_c/visibility_control.h"
#include "play_motion2_msgs/msg/rosidl_generator_c__visibility_control.h"

#include "play_motion2_msgs/srv/detail/is_motion_ready__struct.h"

/// Initialize srv/IsMotionReady message.
/**
 * If the init function is called twice for the same message without
 * calling fini inbetween previously allocated memory will be leaked.
 * \param[in,out] msg The previously allocated message pointer.
 * Fields without a default value will not be initialized by this function.
 * You might want to call memset(msg, 0, sizeof(
 * play_motion2_msgs__srv__IsMotionReady_Request
 * )) before or use
 * play_motion2_msgs__srv__IsMotionReady_Request__create()
 * to allocate and initialize the message.
 * \return true if initialization was successful, otherwise false
 */
ROSIDL_GENERATOR_C_PUBLIC_play_motion2_msgs
bool
play_motion2_msgs__srv__IsMotionReady_Request__init(play_motion2_msgs__srv__IsMotionReady_Request * msg);

/// Finalize srv/IsMotionReady message.
/**
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_play_motion2_msgs
void
play_motion2_msgs__srv__IsMotionReady_Request__fini(play_motion2_msgs__srv__IsMotionReady_Request * msg);

/// Create srv/IsMotionReady message.
/**
 * It allocates the memory for the message, sets the memory to zero, and
 * calls
 * play_motion2_msgs__srv__IsMotionReady_Request__init().
 * \return The pointer to the initialized message if successful,
 * otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_play_motion2_msgs
play_motion2_msgs__srv__IsMotionReady_Request *
play_motion2_msgs__srv__IsMotionReady_Request__create();

/// Destroy srv/IsMotionReady message.
/**
 * It calls
 * play_motion2_msgs__srv__IsMotionReady_Request__fini()
 * and frees the memory of the message.
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_play_motion2_msgs
void
play_motion2_msgs__srv__IsMotionReady_Request__destroy(play_motion2_msgs__srv__IsMotionReady_Request * msg);

/// Check for srv/IsMotionReady message equality.
/**
 * \param[in] lhs The message on the left hand size of the equality operator.
 * \param[in] rhs The message on the right hand size of the equality operator.
 * \return true if messages are equal, otherwise false.
 */
ROSIDL_GENERATOR_C_PUBLIC_play_motion2_msgs
bool
play_motion2_msgs__srv__IsMotionReady_Request__are_equal(const play_motion2_msgs__srv__IsMotionReady_Request * lhs, const play_motion2_msgs__srv__IsMotionReady_Request * rhs);

/// Copy a srv/IsMotionReady message.
/**
 * This functions performs a deep copy, as opposed to the shallow copy that
 * plain assignment yields.
 *
 * \param[in] input The source message pointer.
 * \param[out] output The target message pointer, which must
 *   have been initialized before calling this function.
 * \return true if successful, or false if either pointer is null
 *   or memory allocation fails.
 */
ROSIDL_GENERATOR_C_PUBLIC_play_motion2_msgs
bool
play_motion2_msgs__srv__IsMotionReady_Request__copy(
  const play_motion2_msgs__srv__IsMotionReady_Request * input,
  play_motion2_msgs__srv__IsMotionReady_Request * output);

/// Initialize array of srv/IsMotionReady messages.
/**
 * It allocates the memory for the number of elements and calls
 * play_motion2_msgs__srv__IsMotionReady_Request__init()
 * for each element of the array.
 * \param[in,out] array The allocated array pointer.
 * \param[in] size The size / capacity of the array.
 * \return true if initialization was successful, otherwise false
 * If the array pointer is valid and the size is zero it is guaranteed
 # to return true.
 */
ROSIDL_GENERATOR_C_PUBLIC_play_motion2_msgs
bool
play_motion2_msgs__srv__IsMotionReady_Request__Sequence__init(play_motion2_msgs__srv__IsMotionReady_Request__Sequence * array, size_t size);

/// Finalize array of srv/IsMotionReady messages.
/**
 * It calls
 * play_motion2_msgs__srv__IsMotionReady_Request__fini()
 * for each element of the array and frees the memory for the number of
 * elements.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_play_motion2_msgs
void
play_motion2_msgs__srv__IsMotionReady_Request__Sequence__fini(play_motion2_msgs__srv__IsMotionReady_Request__Sequence * array);

/// Create array of srv/IsMotionReady messages.
/**
 * It allocates the memory for the array and calls
 * play_motion2_msgs__srv__IsMotionReady_Request__Sequence__init().
 * \param[in] size The size / capacity of the array.
 * \return The pointer to the initialized array if successful, otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_play_motion2_msgs
play_motion2_msgs__srv__IsMotionReady_Request__Sequence *
play_motion2_msgs__srv__IsMotionReady_Request__Sequence__create(size_t size);

/// Destroy array of srv/IsMotionReady messages.
/**
 * It calls
 * play_motion2_msgs__srv__IsMotionReady_Request__Sequence__fini()
 * on the array,
 * and frees the memory of the array.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_play_motion2_msgs
void
play_motion2_msgs__srv__IsMotionReady_Request__Sequence__destroy(play_motion2_msgs__srv__IsMotionReady_Request__Sequence * array);

/// Check for srv/IsMotionReady message array equality.
/**
 * \param[in] lhs The message array on the left hand size of the equality operator.
 * \param[in] rhs The message array on the right hand size of the equality operator.
 * \return true if message arrays are equal in size and content, otherwise false.
 */
ROSIDL_GENERATOR_C_PUBLIC_play_motion2_msgs
bool
play_motion2_msgs__srv__IsMotionReady_Request__Sequence__are_equal(const play_motion2_msgs__srv__IsMotionReady_Request__Sequence * lhs, const play_motion2_msgs__srv__IsMotionReady_Request__Sequence * rhs);

/// Copy an array of srv/IsMotionReady messages.
/**
 * This functions performs a deep copy, as opposed to the shallow copy that
 * plain assignment yields.
 *
 * \param[in] input The source array pointer.
 * \param[out] output The target array pointer, which must
 *   have been initialized before calling this function.
 * \return true if successful, or false if either pointer
 *   is null or memory allocation fails.
 */
ROSIDL_GENERATOR_C_PUBLIC_play_motion2_msgs
bool
play_motion2_msgs__srv__IsMotionReady_Request__Sequence__copy(
  const play_motion2_msgs__srv__IsMotionReady_Request__Sequence * input,
  play_motion2_msgs__srv__IsMotionReady_Request__Sequence * output);

/// Initialize srv/IsMotionReady message.
/**
 * If the init function is called twice for the same message without
 * calling fini inbetween previously allocated memory will be leaked.
 * \param[in,out] msg The previously allocated message pointer.
 * Fields without a default value will not be initialized by this function.
 * You might want to call memset(msg, 0, sizeof(
 * play_motion2_msgs__srv__IsMotionReady_Response
 * )) before or use
 * play_motion2_msgs__srv__IsMotionReady_Response__create()
 * to allocate and initialize the message.
 * \return true if initialization was successful, otherwise false
 */
ROSIDL_GENERATOR_C_PUBLIC_play_motion2_msgs
bool
play_motion2_msgs__srv__IsMotionReady_Response__init(play_motion2_msgs__srv__IsMotionReady_Response * msg);

/// Finalize srv/IsMotionReady message.
/**
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_play_motion2_msgs
void
play_motion2_msgs__srv__IsMotionReady_Response__fini(play_motion2_msgs__srv__IsMotionReady_Response * msg);

/// Create srv/IsMotionReady message.
/**
 * It allocates the memory for the message, sets the memory to zero, and
 * calls
 * play_motion2_msgs__srv__IsMotionReady_Response__init().
 * \return The pointer to the initialized message if successful,
 * otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_play_motion2_msgs
play_motion2_msgs__srv__IsMotionReady_Response *
play_motion2_msgs__srv__IsMotionReady_Response__create();

/// Destroy srv/IsMotionReady message.
/**
 * It calls
 * play_motion2_msgs__srv__IsMotionReady_Response__fini()
 * and frees the memory of the message.
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_play_motion2_msgs
void
play_motion2_msgs__srv__IsMotionReady_Response__destroy(play_motion2_msgs__srv__IsMotionReady_Response * msg);

/// Check for srv/IsMotionReady message equality.
/**
 * \param[in] lhs The message on the left hand size of the equality operator.
 * \param[in] rhs The message on the right hand size of the equality operator.
 * \return true if messages are equal, otherwise false.
 */
ROSIDL_GENERATOR_C_PUBLIC_play_motion2_msgs
bool
play_motion2_msgs__srv__IsMotionReady_Response__are_equal(const play_motion2_msgs__srv__IsMotionReady_Response * lhs, const play_motion2_msgs__srv__IsMotionReady_Response * rhs);

/// Copy a srv/IsMotionReady message.
/**
 * This functions performs a deep copy, as opposed to the shallow copy that
 * plain assignment yields.
 *
 * \param[in] input The source message pointer.
 * \param[out] output The target message pointer, which must
 *   have been initialized before calling this function.
 * \return true if successful, or false if either pointer is null
 *   or memory allocation fails.
 */
ROSIDL_GENERATOR_C_PUBLIC_play_motion2_msgs
bool
play_motion2_msgs__srv__IsMotionReady_Response__copy(
  const play_motion2_msgs__srv__IsMotionReady_Response * input,
  play_motion2_msgs__srv__IsMotionReady_Response * output);

/// Initialize array of srv/IsMotionReady messages.
/**
 * It allocates the memory for the number of elements and calls
 * play_motion2_msgs__srv__IsMotionReady_Response__init()
 * for each element of the array.
 * \param[in,out] array The allocated array pointer.
 * \param[in] size The size / capacity of the array.
 * \return true if initialization was successful, otherwise false
 * If the array pointer is valid and the size is zero it is guaranteed
 # to return true.
 */
ROSIDL_GENERATOR_C_PUBLIC_play_motion2_msgs
bool
play_motion2_msgs__srv__IsMotionReady_Response__Sequence__init(play_motion2_msgs__srv__IsMotionReady_Response__Sequence * array, size_t size);

/// Finalize array of srv/IsMotionReady messages.
/**
 * It calls
 * play_motion2_msgs__srv__IsMotionReady_Response__fini()
 * for each element of the array and frees the memory for the number of
 * elements.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_play_motion2_msgs
void
play_motion2_msgs__srv__IsMotionReady_Response__Sequence__fini(play_motion2_msgs__srv__IsMotionReady_Response__Sequence * array);

/// Create array of srv/IsMotionReady messages.
/**
 * It allocates the memory for the array and calls
 * play_motion2_msgs__srv__IsMotionReady_Response__Sequence__init().
 * \param[in] size The size / capacity of the array.
 * \return The pointer to the initialized array if successful, otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_play_motion2_msgs
play_motion2_msgs__srv__IsMotionReady_Response__Sequence *
play_motion2_msgs__srv__IsMotionReady_Response__Sequence__create(size_t size);

/// Destroy array of srv/IsMotionReady messages.
/**
 * It calls
 * play_motion2_msgs__srv__IsMotionReady_Response__Sequence__fini()
 * on the array,
 * and frees the memory of the array.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_play_motion2_msgs
void
play_motion2_msgs__srv__IsMotionReady_Response__Sequence__destroy(play_motion2_msgs__srv__IsMotionReady_Response__Sequence * array);

/// Check for srv/IsMotionReady message array equality.
/**
 * \param[in] lhs The message array on the left hand size of the equality operator.
 * \param[in] rhs The message array on the right hand size of the equality operator.
 * \return true if message arrays are equal in size and content, otherwise false.
 */
ROSIDL_GENERATOR_C_PUBLIC_play_motion2_msgs
bool
play_motion2_msgs__srv__IsMotionReady_Response__Sequence__are_equal(const play_motion2_msgs__srv__IsMotionReady_Response__Sequence * lhs, const play_motion2_msgs__srv__IsMotionReady_Response__Sequence * rhs);

/// Copy an array of srv/IsMotionReady messages.
/**
 * This functions performs a deep copy, as opposed to the shallow copy that
 * plain assignment yields.
 *
 * \param[in] input The source array pointer.
 * \param[out] output The target array pointer, which must
 *   have been initialized before calling this function.
 * \return true if successful, or false if either pointer
 *   is null or memory allocation fails.
 */
ROSIDL_GENERATOR_C_PUBLIC_play_motion2_msgs
bool
play_motion2_msgs__srv__IsMotionReady_Response__Sequence__copy(
  const play_motion2_msgs__srv__IsMotionReady_Response__Sequence * input,
  play_motion2_msgs__srv__IsMotionReady_Response__Sequence * output);

#ifdef __cplusplus
}
#endif

#endif  // PLAY_MOTION2_MSGS__SRV__DETAIL__IS_MOTION_READY__FUNCTIONS_H_
