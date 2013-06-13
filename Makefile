BOOST_LIBS= \
  -lwthttp -lwt -lboost_random -lboost_regex \
  -lboost_signals -lboost_system -lboost_thread -lboost_filesystem \
  -lboost_program_options -lboost_date_time
CXX_LIBS=-I/usr/local/include -L/usr/local/lib $(BOOST_LIBS)

all:
	g++ -g -o hello hello.cc -lwthttp -lwt $(CXX_LIBS) 