part of upnp;

class SearchTarget {
  static const String all = 'ssdp:all';
  static const String rootDevice = 'upnp:rootdevice';
  static String device(String uuid) => 'uuid:$uuid';
  static String deviceType(String deviceType, String ver) =>
      ('urn:schemas-upnp-org:device:$deviceType:$ver');
  static String serviceType(String serviceType, String ver) =>
      ('urn:schemas-upnp-org:service:$serviceType:$ver');
  static String vendorDomain(String domain, String deviceType, String ver) =>
      ('urn:${domain.replaceAll('.', '-')}:device:$deviceType:$ver');
  static String vendorService(String domain, String serviceType, String ver) =>
      ('urn:${domain.replaceAll('.', '-')}:service:$serviceType:$ver');
}
