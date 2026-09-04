import Erdos302.Generated.PackingCertificateNat125VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup35 :
    packingCertificateNat125VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2420_9df07974e485, packingConfigurationLink_2422_d3f9e158a4d9, packingConfigurationLink_2436_20f243c2bc8d, packingConfigurationLink_2512_6ace26d5dc75, packingConfigurationLink_2527_90244290f093]

end Erdos302.Generated
