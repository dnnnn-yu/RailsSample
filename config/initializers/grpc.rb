require 'pb/microservice_pb'
require 'pb/microservice_services_pb'

MICRO_SERVICE_STUB = MicroService::Pb::MicroService::Stub.new(
                       "#{ENV.fetch('MICRO_SERVICE_HOST', 'microservice')}:3001", :this_channel_is_insecure
                     )
