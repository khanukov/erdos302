import Erdos302.Generated.PackingCertificateNat186VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup58 :
    packingCertificateNat186VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5283_4026c55e2b54, packingConfigurationLink_5284_a4f3dc983ac5, packingConfigurationLink_5285_f2d3cf15cd04, packingConfigurationLink_5294_d13ee8e19db9, packingConfigurationLink_5301_bb959f30fd6a]

end Erdos302.Generated
