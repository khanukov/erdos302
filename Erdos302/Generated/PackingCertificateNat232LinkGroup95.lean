import Erdos302.Generated.PackingCertificateNat232VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue397
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue399

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup95 :
    packingCertificateNat232VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9862_927cc06a8963, packingConfigurationLink_9870_8971e267bb8b, packingConfigurationLink_9893_23fb4929b8a8, packingConfigurationLink_9960_bfaf4d22f6d4, packingConfigurationLink_9965_ea0bf30e7121]

end Erdos302.Generated
