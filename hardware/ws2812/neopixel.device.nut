imp.enableblinkup(true);

const bits = "\xE0\x70\x38\x1C\x0E\x07\x03\x81\xC0\xE0\x70\x38\x1C\x0E\x07\x03\x81\xF8\xE0\x70\x38\x1C\x0E\x07\x03\xF1\xC0\xE0\x70\x38\x1C\x0E\x07\x03\xF1\xF8\xE0\x70\x38\x1C\x0E\x07\xE3\x81\xC0\xE0\x70\x38\x1C\x0E\x07\xE3\x81\xF8\xE0\x70\x38\x1C\x0E\x07\xE3\xF1\xC0\xE0\x70\x38\x1C\x0E\x07\xE3\xF1\xF8\xE0\x70\x38\x1C\x0F\xC7\x03\x81\xC0\xE0\x70\x38\x1C\x0F\xC7\x03\x81\xF8\xE0\x70\x38\x1C\x0F\xC7\x03\xF1\xC0\xE0\x70\x38\x1C\x0F\xC7\x03\xF1\xF8\xE0\x70\x38\x1C\x0F\xC7\xE3\x81\xC0\xE0\x70\x38\x1C\x0F\xC7\xE3\x81\xF8\xE0\x70\x38\x1C\x0F\xC7\xE3\xF1\xC0\xE0\x70\x38\x1C\x0F\xC7\xE3\xF1\xF8\xE0\x70\x38\x1F\x8E\x07\x03\x81\xC0\xE0\x70\x38\x1F\x8E\x07\x03\x81\xF8\xE0\x70\x38\x1F\x8E\x07\x03\xF1\xC0\xE0\x70\x38\x1F\x8E\x07\x03\xF1\xF8\xE0\x70\x38\x1F\x8E\x07\xE3\x81\xC0\xE0\x70\x38\x1F\x8E\x07\xE3\x81\xF8\xE0\x70\x38\x1F\x8E\x07\xE3\xF1\xC0\xE0\x70\x38\x1F\x8E\x07\xE3\xF1\xF8\xE0\x70\x38\x1F\x8F\xC7\x03\x81\xC0\xE0\x70\x38\x1F\x8F\xC7\x03\x81\xF8\xE0\x70\x38\x1F\x8F\xC7\x03\xF1\xC0\xE0\x70\x38\x1F\x8F\xC7\x03\xF1\xF8\xE0\x70\x38\x1F\x8F\xC7\xE3\x81\xC0\xE0\x70\x38\x1F\x8F\xC7\xE3\x81\xF8\xE0\x70\x38\x1F\x8F\xC7\xE3\xF1\xC0\xE0\x70\x38\x1F\x8F\xC7\xE3\xF1\xF8\xE0\x70\x3F\x1C\x0E\x07\x03\x81\xC0\xE0\x70\x3F\x1C\x0E\x07\x03\x81\xF8\xE0\x70\x3F\x1C\x0E\x07\x03\xF1\xC0\xE0\x70\x3F\x1C\x0E\x07\x03\xF1\xF8\xE0\x70\x3F\x1C\x0E\x07\xE3\x81\xC0\xE0\x70\x3F\x1C\x0E\x07\xE3\x81\xF8\xE0\x70\x3F\x1C\x0E\x07\xE3\xF1\xC0\xE0\x70\x3F\x1C\x0E\x07\xE3\xF1\xF8\xE0\x70\x3F\x1C\x0F\xC7\x03\x81\xC0\xE0\x70\x3F\x1C\x0F\xC7\x03\x81\xF8\xE0\x70\x3F\x1C\x0F\xC7\x03\xF1\xC0\xE0\x70\x3F\x1C\x0F\xC7\x03\xF1\xF8\xE0\x70\x3F\x1C\x0F\xC7\xE3\x81\xC0\xE0\x70\x3F\x1C\x0F\xC7\xE3\x81\xF8\xE0\x70\x3F\x1C\x0F\xC7\xE3\xF1\xC0\xE0\x70\x3F\x1C\x0F\xC7\xE3\xF1\xF8\xE0\x70\x3F\x1F\x8E\x07\x03\x81\xC0\xE0\x70\x3F\x1F\x8E\x07\x03\x81\xF8\xE0\x70\x3F\x1F\x8E\x07\x03\xF1\xC0\xE0\x70\x3F\x1F\x8E\x07\x03\xF1\xF8\xE0\x70\x3F\x1F\x8E\x07\xE3\x81\xC0\xE0\x70\x3F\x1F\x8E\x07\xE3\x81\xF8\xE0\x70\x3F\x1F\x8E\x07\xE3\xF1\xC0\xE0\x70\x3F\x1F\x8E\x07\xE3\xF1\xF8\xE0\x70\x3F\x1F\x8F\xC7\x03\x81\xC0\xE0\x70\x3F\x1F\x8F\xC7\x03\x81\xF8\xE0\x70\x3F\x1F\x8F\xC7\x03\xF1\xC0\xE0\x70\x3F\x1F\x8F\xC7\x03\xF1\xF8\xE0\x70\x3F\x1F\x8F\xC7\xE3\x81\xC0\xE0\x70\x3F\x1F\x8F\xC7\xE3\x81\xF8\xE0\x70\x3F\x1F\x8F\xC7\xE3\xF1\xC0\xE0\x70\x3F\x1F\x8F\xC7\xE3\xF1\xF8\xE0\x7E\x38\x1C\x0E\x07\x03\x81\xC0\xE0\x7E\x38\x1C\x0E\x07\x03\x81\xF8\xE0\x7E\x38\x1C\x0E\x07\x03\xF1\xC0\xE0\x7E\x38\x1C\x0E\x07\x03\xF1\xF8\xE0\x7E\x38\x1C\x0E\x07\xE3\x81\xC0\xE0\x7E\x38\x1C\x0E\x07\xE3\x81\xF8\xE0\x7E\x38\x1C\x0E\x07\xE3\xF1\xC0\xE0\x7E\x38\x1C\x0E\x07\xE3\xF1\xF8\xE0\x7E\x38\x1C\x0F\xC7\x03\x81\xC0\xE0\x7E\x38\x1C\x0F\xC7\x03\x81\xF8\xE0\x7E\x38\x1C\x0F\xC7\x03\xF1\xC0\xE0\x7E\x38\x1C\x0F\xC7\x03\xF1\xF8\xE0\x7E\x38\x1C\x0F\xC7\xE3\x81\xC0\xE0\x7E\x38\x1C\x0F\xC7\xE3\x81\xF8\xE0\x7E\x38\x1C\x0F\xC7\xE3\xF1\xC0\xE0\x7E\x38\x1C\x0F\xC7\xE3\xF1\xF8\xE0\x7E\x38\x1F\x8E\x07\x03\x81\xC0\xE0\x7E\x38\x1F\x8E\x07\x03\x81\xF8\xE0\x7E\x38\x1F\x8E\x07\x03\xF1\xC0\xE0\x7E\x38\x1F\x8E\x07\x03\xF1\xF8\xE0\x7E\x38\x1F\x8E\x07\xE3\x81\xC0\xE0\x7E\x38\x1F\x8E\x07\xE3\x81\xF8\xE0\x7E\x38\x1F\x8E\x07\xE3\xF1\xC0\xE0\x7E\x38\x1F\x8E\x07\xE3\xF1\xF8\xE0\x7E\x38\x1F\x8F\xC7\x03\x81\xC0\xE0\x7E\x38\x1F\x8F\xC7\x03\x81\xF8\xE0\x7E\x38\x1F\x8F\xC7\x03\xF1\xC0\xE0\x7E\x38\x1F\x8F\xC7\x03\xF1\xF8\xE0\x7E\x38\x1F\x8F\xC7\xE3\x81\xC0\xE0\x7E\x38\x1F\x8F\xC7\xE3\x81\xF8\xE0\x7E\x38\x1F\x8F\xC7\xE3\xF1\xC0\xE0\x7E\x38\x1F\x8F\xC7\xE3\xF1\xF8\xE0\x7E\x3F\x1C\x0E\x07\x03\x81\xC0\xE0\x7E\x3F\x1C\x0E\x07\x03\x81\xF8\xE0\x7E\x3F\x1C\x0E\x07\x03\xF1\xC0\xE0\x7E\x3F\x1C\x0E\x07\x03\xF1\xF8\xE0\x7E\x3F\x1C\x0E\x07\xE3\x81\xC0\xE0\x7E\x3F\x1C\x0E\x07\xE3\x81\xF8\xE0\x7E\x3F\x1C\x0E\x07\xE3\xF1\xC0\xE0\x7E\x3F\x1C\x0E\x07\xE3\xF1\xF8\xE0\x7E\x3F\x1C\x0F\xC7\x03\x81\xC0\xE0\x7E\x3F\x1C\x0F\xC7\x03\x81\xF8\xE0\x7E\x3F\x1C\x0F\xC7\x03\xF1\xC0\xE0\x7E\x3F\x1C\x0F\xC7\x03\xF1\xF8\xE0\x7E\x3F\x1C\x0F\xC7\xE3\x81\xC0\xE0\x7E\x3F\x1C\x0F\xC7\xE3\x81\xF8\xE0\x7E\x3F\x1C\x0F\xC7\xE3\xF1\xC0\xE0\x7E\x3F\x1C\x0F\xC7\xE3\xF1\xF8\xE0\x7E\x3F\x1F\x8E\x07\x03\x81\xC0\xE0\x7E\x3F\x1F\x8E\x07\x03\x81\xF8\xE0\x7E\x3F\x1F\x8E\x07\x03\xF1\xC0\xE0\x7E\x3F\x1F\x8E\x07\x03\xF1\xF8\xE0\x7E\x3F\x1F\x8E\x07\xE3\x81\xC0\xE0\x7E\x3F\x1F\x8E\x07\xE3\x81\xF8\xE0\x7E\x3F\x1F\x8E\x07\xE3\xF1\xC0\xE0\x7E\x3F\x1F\x8E\x07\xE3\xF1\xF8\xE0\x7E\x3F\x1F\x8F\xC7\x03\x81\xC0\xE0\x7E\x3F\x1F\x8F\xC7\x03\x81\xF8\xE0\x7E\x3F\x1F\x8F\xC7\x03\xF1\xC0\xE0\x7E\x3F\x1F\x8F\xC7\x03\xF1\xF8\xE0\x7E\x3F\x1F\x8F\xC7\xE3\x81\xC0\xE0\x7E\x3F\x1F\x8F\xC7\xE3\x81\xF8\xE0\x7E\x3F\x1F\x8F\xC7\xE3\xF1\xC0\xE0\x7E\x3F\x1F\x8F\xC7\xE3\xF1\xF8\xFC\x70\x38\x1C\x0E\x07\x03\x81\xC0\xFC\x70\x38\x1C\x0E\x07\x03\x81\xF8\xFC\x70\x38\x1C\x0E\x07\x03\xF1\xC0\xFC\x70\x38\x1C\x0E\x07\x03\xF1\xF8\xFC\x70\x38\x1C\x0E\x07\xE3\x81\xC0\xFC\x70\x38\x1C\x0E\x07\xE3\x81\xF8\xFC\x70\x38\x1C\x0E\x07\xE3\xF1\xC0\xFC\x70\x38\x1C\x0E\x07\xE3\xF1\xF8\xFC\x70\x38\x1C\x0F\xC7\x03\x81\xC0\xFC\x70\x38\x1C\x0F\xC7\x03\x81\xF8\xFC\x70\x38\x1C\x0F\xC7\x03\xF1\xC0\xFC\x70\x38\x1C\x0F\xC7\x03\xF1\xF8\xFC\x70\x38\x1C\x0F\xC7\xE3\x81\xC0\xFC\x70\x38\x1C\x0F\xC7\xE3\x81\xF8\xFC\x70\x38\x1C\x0F\xC7\xE3\xF1\xC0\xFC\x70\x38\x1C\x0F\xC7\xE3\xF1\xF8\xFC\x70\x38\x1F\x8E\x07\x03\x81\xC0\xFC\x70\x38\x1F\x8E\x07\x03\x81\xF8\xFC\x70\x38\x1F\x8E\x07\x03\xF1\xC0\xFC\x70\x38\x1F\x8E\x07\x03\xF1\xF8\xFC\x70\x38\x1F\x8E\x07\xE3\x81\xC0\xFC\x70\x38\x1F\x8E\x07\xE3\x81\xF8\xFC\x70\x38\x1F\x8E\x07\xE3\xF1\xC0\xFC\x70\x38\x1F\x8E\x07\xE3\xF1\xF8\xFC\x70\x38\x1F\x8F\xC7\x03\x81\xC0\xFC\x70\x38\x1F\x8F\xC7\x03\x81\xF8\xFC\x70\x38\x1F\x8F\xC7\x03\xF1\xC0\xFC\x70\x38\x1F\x8F\xC7\x03\xF1\xF8\xFC\x70\x38\x1F\x8F\xC7\xE3\x81\xC0\xFC\x70\x38\x1F\x8F\xC7\xE3\x81\xF8\xFC\x70\x38\x1F\x8F\xC7\xE3\xF1\xC0\xFC\x70\x38\x1F\x8F\xC7\xE3\xF1\xF8\xFC\x70\x3F\x1C\x0E\x07\x03\x81\xC0\xFC\x70\x3F\x1C\x0E\x07\x03\x81\xF8\xFC\x70\x3F\x1C\x0E\x07\x03\xF1\xC0\xFC\x70\x3F\x1C\x0E\x07\x03\xF1\xF8\xFC\x70\x3F\x1C\x0E\x07\xE3\x81\xC0\xFC\x70\x3F\x1C\x0E\x07\xE3\x81\xF8\xFC\x70\x3F\x1C\x0E\x07\xE3\xF1\xC0\xFC\x70\x3F\x1C\x0E\x07\xE3\xF1\xF8\xFC\x70\x3F\x1C\x0F\xC7\x03\x81\xC0\xFC\x70\x3F\x1C\x0F\xC7\x03\x81\xF8\xFC\x70\x3F\x1C\x0F\xC7\x03\xF1\xC0\xFC\x70\x3F\x1C\x0F\xC7\x03\xF1\xF8\xFC\x70\x3F\x1C\x0F\xC7\xE3\x81\xC0\xFC\x70\x3F\x1C\x0F\xC7\xE3\x81\xF8\xFC\x70\x3F\x1C\x0F\xC7\xE3\xF1\xC0\xFC\x70\x3F\x1C\x0F\xC7\xE3\xF1\xF8\xFC\x70\x3F\x1F\x8E\x07\x03\x81\xC0\xFC\x70\x3F\x1F\x8E\x07\x03\x81\xF8\xFC\x70\x3F\x1F\x8E\x07\x03\xF1\xC0\xFC\x70\x3F\x1F\x8E\x07\x03\xF1\xF8\xFC\x70\x3F\x1F\x8E\x07\xE3\x81\xC0\xFC\x70\x3F\x1F\x8E\x07\xE3\x81\xF8\xFC\x70\x3F\x1F\x8E\x07\xE3\xF1\xC0\xFC\x70\x3F\x1F\x8E\x07\xE3\xF1\xF8\xFC\x70\x3F\x1F\x8F\xC7\x03\x81\xC0\xFC\x70\x3F\x1F\x8F\xC7\x03\x81\xF8\xFC\x70\x3F\x1F\x8F\xC7\x03\xF1\xC0\xFC\x70\x3F\x1F\x8F\xC7\x03\xF1\xF8\xFC\x70\x3F\x1F\x8F\xC7\xE3\x81\xC0\xFC\x70\x3F\x1F\x8F\xC7\xE3\x81\xF8\xFC\x70\x3F\x1F\x8F\xC7\xE3\xF1\xC0\xFC\x70\x3F\x1F\x8F\xC7\xE3\xF1\xF8\xFC\x7E\x38\x1C\x0E\x07\x03\x81\xC0\xFC\x7E\x38\x1C\x0E\x07\x03\x81\xF8\xFC\x7E\x38\x1C\x0E\x07\x03\xF1\xC0\xFC\x7E\x38\x1C\x0E\x07\x03\xF1\xF8\xFC\x7E\x38\x1C\x0E\x07\xE3\x81\xC0\xFC\x7E\x38\x1C\x0E\x07\xE3\x81\xF8\xFC\x7E\x38\x1C\x0E\x07\xE3\xF1\xC0\xFC\x7E\x38\x1C\x0E\x07\xE3\xF1\xF8\xFC\x7E\x38\x1C\x0F\xC7\x03\x81\xC0\xFC\x7E\x38\x1C\x0F\xC7\x03\x81\xF8\xFC\x7E\x38\x1C\x0F\xC7\x03\xF1\xC0\xFC\x7E\x38\x1C\x0F\xC7\x03\xF1\xF8\xFC\x7E\x38\x1C\x0F\xC7\xE3\x81\xC0\xFC\x7E\x38\x1C\x0F\xC7\xE3\x81\xF8\xFC\x7E\x38\x1C\x0F\xC7\xE3\xF1\xC0\xFC\x7E\x38\x1C\x0F\xC7\xE3\xF1\xF8\xFC\x7E\x38\x1F\x8E\x07\x03\x81\xC0\xFC\x7E\x38\x1F\x8E\x07\x03\x81\xF8\xFC\x7E\x38\x1F\x8E\x07\x03\xF1\xC0\xFC\x7E\x38\x1F\x8E\x07\x03\xF1\xF8\xFC\x7E\x38\x1F\x8E\x07\xE3\x81\xC0\xFC\x7E\x38\x1F\x8E\x07\xE3\x81\xF8\xFC\x7E\x38\x1F\x8E\x07\xE3\xF1\xC0\xFC\x7E\x38\x1F\x8E\x07\xE3\xF1\xF8\xFC\x7E\x38\x1F\x8F\xC7\x03\x81\xC0\xFC\x7E\x38\x1F\x8F\xC7\x03\x81\xF8\xFC\x7E\x38\x1F\x8F\xC7\x03\xF1\xC0\xFC\x7E\x38\x1F\x8F\xC7\x03\xF1\xF8\xFC\x7E\x38\x1F\x8F\xC7\xE3\x81\xC0\xFC\x7E\x38\x1F\x8F\xC7\xE3\x81\xF8\xFC\x7E\x38\x1F\x8F\xC7\xE3\xF1\xC0\xFC\x7E\x38\x1F\x8F\xC7\xE3\xF1\xF8\xFC\x7E\x3F\x1C\x0E\x07\x03\x81\xC0\xFC\x7E\x3F\x1C\x0E\x07\x03\x81\xF8\xFC\x7E\x3F\x1C\x0E\x07\x03\xF1\xC0\xFC\x7E\x3F\x1C\x0E\x07\x03\xF1\xF8\xFC\x7E\x3F\x1C\x0E\x07\xE3\x81\xC0\xFC\x7E\x3F\x1C\x0E\x07\xE3\x81\xF8\xFC\x7E\x3F\x1C\x0E\x07\xE3\xF1\xC0\xFC\x7E\x3F\x1C\x0E\x07\xE3\xF1\xF8\xFC\x7E\x3F\x1C\x0F\xC7\x03\x81\xC0\xFC\x7E\x3F\x1C\x0F\xC7\x03\x81\xF8\xFC\x7E\x3F\x1C\x0F\xC7\x03\xF1\xC0\xFC\x7E\x3F\x1C\x0F\xC7\x03\xF1\xF8\xFC\x7E\x3F\x1C\x0F\xC7\xE3\x81\xC0\xFC\x7E\x3F\x1C\x0F\xC7\xE3\x81\xF8\xFC\x7E\x3F\x1C\x0F\xC7\xE3\xF1\xC0\xFC\x7E\x3F\x1C\x0F\xC7\xE3\xF1\xF8\xFC\x7E\x3F\x1F\x8E\x07\x03\x81\xC0\xFC\x7E\x3F\x1F\x8E\x07\x03\x81\xF8\xFC\x7E\x3F\x1F\x8E\x07\x03\xF1\xC0\xFC\x7E\x3F\x1F\x8E\x07\x03\xF1\xF8\xFC\x7E\x3F\x1F\x8E\x07\xE3\x81\xC0\xFC\x7E\x3F\x1F\x8E\x07\xE3\x81\xF8\xFC\x7E\x3F\x1F\x8E\x07\xE3\xF1\xC0\xFC\x7E\x3F\x1F\x8E\x07\xE3\xF1\xF8\xFC\x7E\x3F\x1F\x8F\xC7\x03\x81\xC0\xFC\x7E\x3F\x1F\x8F\xC7\x03\x81\xF8\xFC\x7E\x3F\x1F\x8F\xC7\x03\xF1\xC0\xFC\x7E\x3F\x1F\x8F\xC7\x03\xF1\xF8\xFC\x7E\x3F\x1F\x8F\xC7\xE3\x81\xC0\xFC\x7E\x3F\x1F\x8F\xC7\xE3\x81\xF8\xFC\x7E\x3F\x1F\x8F\xC7\xE3\xF1\xC0\xFC\x7E\x3F\x1F\x8F\xC7\xE3\xF1\xF8";
class neoPixels {
    spi = null;
    frameSize = null;
    frame = null;

    // _spi - A configured spi (MSB_FIRST, 7.5MHz)
    // _frameSize - Number of Pixels per frame
    constructor(_spi, _frameSize) {
        this.spi = _spi;
        this.frameSize = _frameSize;
        this.frame = blob(frameSize*30 + 20);
        
        clearFrame();
        writeFrame();
    }

    // sets a pixel in the frame buffer
    // but does not write it to the pixel strip
    function writePixel(p,r,g,b) {
        frame.seek(p*30);
        local i = 0;
        
        g *= 10; b *= 10; r *= 10;
        frame.writestring(bits.slice(g, g+10));
        frame.writestring(bits.slice(b, b+10));
        frame.writestring(bits.slice(r, r+10));    
    }
    
    // clears the frame buffer
    // but does not write it to the pixel strip
    function clearFrame() {
      for (local p = 0; p < frameSize; p++) writePixel(p,0,0,0);
      for (local i = 0; i < 20; i++) frame.writen(0x00,'c');
    }
    
    // writes the frame buffer to the pixel strip
    // ie - this function changes the pixel strip
    function writeFrame() {
        spi.write(frame);
    }
}

const NUMPIXELS = 30;
const DELAY = 0.025;

spi <- hardware.spi257;
spi.configure(MSB_FIRST, 7500);
pixelStrip <- neoPixels(spi, NUMPIXELS);

function AnimationLoop() {
    pixelStrip.clearFrame();
    for(local i = 0; i < NUMPIXELS; i++) {
        local r = 255;  // some value between 0 and 255
        local g = 0;    // some value between 0 and 255
        local b = 0;    // some value between 0 and 255
        pixelStrip.writePixel(i, r,g,b)
    }
    pixelStrip.writeFrame();
    imp.wakeup(DELAY, AnimationLoop);
}

AnimationLoop();
