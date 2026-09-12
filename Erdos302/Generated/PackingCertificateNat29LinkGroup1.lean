import Erdos302.Generated.PackingCertificateNat29VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat29_linkGroup1 :
    packingCertificateNat29VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat29VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13_fbe2f0d6e281, packingConfigurationLink_15_7a477c85a80d, packingConfigurationLink_16_9cb8d08fcaa5, packingConfigurationLink_17_60274682c035, packingConfigurationLink_18_28b85a63a5ee]

end Erdos302.Generated
