import Erdos302.Generated.PackingCertificateNat176VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup1 :
    packingCertificateNat176VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9_aef13ea9c868, packingConfigurationLink_12_b52e64a7219a, packingConfigurationLink_13_fbe2f0d6e281, packingConfigurationLink_15_7a477c85a80d, packingConfigurationLink_17_60274682c035]

end Erdos302.Generated
