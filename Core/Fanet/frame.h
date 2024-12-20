/*
 * frame.h
 *
 *  Created on: Sep 29, 2018
 *      Author: sid
 */

#ifndef FANET_RADIO_LIB_FRAME_H_
#define FANET_RADIO_LIB_FRAME_H_

/*
 * Frame
 */
#define MAC_FRM_MIN_HEADER_LENGTH		4
#define MAC_FRM_ADDR_LENGTH			3
#define MAC_FRM_SIGNATURE_LENGTH		4

/* Header Byte */
#define MAC_FRM_HEADER_EXTHEADER_BIT		7
#define MAC_FRM_HEADER_FORWARD_BIT		6
#define MAC_FRM_HEADER_TYPE_MASK		0x3F

/* Extended Header Byte */
#define MAC_FRM_EXTHEADER_ACK_BIT1		7
#define MAC_FRM_EXTHEADER_ACK_BIT0		6
#define MAC_FRM_EXTHEADER_UNICAST_BIT		5
#define MAC_FRM_EXTHEADER_SIGNATURE_BIT		4
//bits 3-0 reserved

#define FRM_NOACK				0
#define FRM_ACK_SINGLEHOP			1
#define FRM_ACK_TWOHOP				2

/* frame Types */
#define FRM_TYPE_ACK				0
#define FRM_TYPE_TRACKING			1
#define FRM_TYPE_NAME				2
#define FRM_TYPE_MESSAGE			3
#define FRM_TYPE_SERVICE			4
#define FRM_TYPE_LANDMARK			5
#define FRM_TYPE_REMOTECONFIG			6
#define FRM_TYPE_GROUNDTRACKING			7

#include "macaddr.h"

class Frame
{
public:
	/* general stuff */
	static uint16_t coord2payload_compressed(float deg);
	static void coord2payload_absolut(float lat, float lon, uint8_t *buf);

	/* addresses */
	MacAddr src;
	MacAddr dest;
	int type = 0;
	bool forward = false;
	    int ack_requested = 0;
	    int payload_length = 0;
	    uint8_t *payload = nullptr;
	    uint32_t signature = 1;
	    uint8_t *tag = new uint8_t[16];
	    uint8_t *en_payload = new uint8_t[payload_length];
	    uint8_t *de_payload = new uint8_t[payload_length];
int counter=0;
	/* Transmit stuff */
	int num_tx = 0;
	unsigned long next_tx = 0;					//used for backoff

	/* Received stuff */
	int rssi = 0;

	void data_encrypt();
	int serialize(uint8_t*& buffer);
	void parseFrameData(char *ch_str);

	Frame(MacAddr addr) : src(addr) { }
	Frame();
	Frame(int length, uint8_t *data);				// deserialize packet
	~Frame() { delete [] payload;
				delete[] en_payload;
	}

	bool operator== (const Frame& frm) const;
};


#endif /* FANET_RADIO_LIB_FRAME_H_ */

