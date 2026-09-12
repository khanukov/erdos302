import Erdos302.Generated.PackingCertificateNat260VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup23 :
    packingCertificateNat260VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1322_6641656be96a, packingConfigurationLink_1325_9f94926a50cf, packingConfigurationLink_1332_47ef3db3a661, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1347_6d6ee0daa318]

end Erdos302.Generated
