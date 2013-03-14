of = sprintf(buf+tot, "%02x ", param_tbl[i].var[k]);
tot += of;


이렇게 더하는 것과, strncat을 비교해보자.

* buf 길이가 충분하지 않을 때, 또는 '\0' 종료가 되지 않을 가능성을 고려해보자.

