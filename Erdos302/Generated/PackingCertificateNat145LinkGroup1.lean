import Erdos302.Generated.PackingCertificateNat145VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup1 :
    packingCertificateNat145VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8_80903484d578, packingConfigurationLink_9_aef13ea9c868, packingConfigurationLink_12_b52e64a7219a, packingConfigurationLink_13_fbe2f0d6e281, packingConfigurationLink_15_7a477c85a80d]

end Erdos302.Generated
