# STM32F103RET6_Neural_Network
Configurable Neural Network in Cpp

Robot is configured to follow light as sunflower.

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