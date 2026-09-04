import Erdos302.Generated.PackingCertificateNat198VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup1 :
    packingCertificateNat198VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13_fbe2f0d6e281, packingConfigurationLink_15_7a477c85a80d, packingConfigurationLink_17_60274682c035, packingConfigurationLink_24_d70669e38fea, packingConfigurationLink_28_5c083a506a86]

end Erdos302.Generated
