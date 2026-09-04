import Erdos302.Generated.PackingCertificateNat108VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkGroup38 :
    packingCertificateNat108VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat108VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2160_60729fd6907b, packingConfigurationLink_2173_e141e2e038f4, packingConfigurationLink_2197_5ac39e62cfe4, packingConfigurationLink_2217_29b65a6726d8, packingConfigurationLink_2237_2cc0e5e1089a]

end Erdos302.Generated
