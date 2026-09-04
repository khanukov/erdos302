import Erdos302.Generated.PackingCertificateNat227VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup36 :
    packingCertificateNat227VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2063_0547f32d8580, packingConfigurationLink_2080_4ab1393735d8, packingConfigurationLink_2082_033faff7a640, packingConfigurationLink_2117_20b9a972dc2d]

end Erdos302.Generated
