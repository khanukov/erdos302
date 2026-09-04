import Erdos302.Generated.PackingCertificateNat260VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup42 :
    packingCertificateNat260VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3269_3b3157278f19, packingConfigurationLink_3276_3854962772c0, packingConfigurationLink_3294_41221f74df18, packingConfigurationLink_3296_17a702ae85f9, packingConfigurationLink_3308_cb142a726d45]

end Erdos302.Generated
