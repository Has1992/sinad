#!/bin/bash
cd "$(dirname "$0")"
echo "جاري تشغيل الخادم على http://localhost:8765"
echo "افتح في المتصفح: http://localhost:8765"
echo "أغلق النافذة لإيقاف الخادم."
python3 -m http.server 8765
