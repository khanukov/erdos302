import Erdos302.Generated.PackingCertificateNat164VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup1 :
    packingCertificateNat164VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9_aef13ea9c868, packingConfigurationLink_11_294ed1c97ad1, packingConfigurationLink_12_b52e64a7219a, packingConfigurationLink_13_fbe2f0d6e281, packingConfigurationLink_15_7a477c85a80d]

end Erdos302.Generated
