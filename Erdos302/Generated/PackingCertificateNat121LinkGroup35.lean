import Erdos302.Generated.PackingCertificateNat121VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup35 :
    packingCertificateNat121VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2240_608b41b2876e, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2279_339db408bf15, packingConfigurationLink_2283_1f8c749ee228, packingConfigurationLink_2305_1659a1d0a4f5]

end Erdos302.Generated
