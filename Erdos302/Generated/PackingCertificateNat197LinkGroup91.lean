import Erdos302.Generated.PackingCertificateNat197VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup91 :
    packingCertificateNat197VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14081_c0ef4b8629cd, packingConfigurationLink_14123_2b24f2c36461, packingConfigurationLink_14456_70d30dd708b3]

end Erdos302.Generated
