/*
 * Neural_Network.h
 *
 *  Created on: 21. 11. 2017
 *      Author: CyberPunkTECH
 */

#ifndef NEURAL_NETWORK_H_
#define NEURAL_NETWORK_H_

#include "main.h"
#include "stm32f1xx_hal.h"
#include "stm32f1xx_hal_tim.h"
#include "stm32_hal_legacy.h"


/*************************************************************************************************/
// Free to edit
#define PatternCount 8
#define InputNodes 2
#define HiddenNodes 16
#define OutputNodes 2
#define velocity 0.1; // overall net learning rate [0.0..1.0]
#define momentum 0.5; // momentum multiplier of last deltaWeight [0.0..n]

const float LearningInputs[PatternCount][InputNodes] = {
	{ 0.0f, 0.0f },
	{ 0.2f, 0.2f },
	{ 0.5f, 0.5f },
	{ 0.8f, 0.8f },
	{ 0.1f, 1.0f },
	{ 0.1f, 0.9f },
	{ 0.9f, 0.1f },
	{ 0.3f, 0.3f },
};

const float LearningOutputs[PatternCount][OutputNodes] = {
	{ 0.0f, 0.0f },
	{ 0.2f, 0.2f },
	{ 0.5f, 0.5f },
	{ 0.8f, 0.8f },
	{ 0.1f, 1.0f },
	{ 0.1f, 0.9f },
	{ 0.9f, 0.1f },
	{ 0.3f, 0.3f },
};
/**********************************************************************************************/

extern void startNN(void);
extern void get_values(void);
extern void servoX(float value);
extern void servoY(float value);
extern float lightX, lightY, noise;
#endif /* NEURAL_NETWORK_H_ */
