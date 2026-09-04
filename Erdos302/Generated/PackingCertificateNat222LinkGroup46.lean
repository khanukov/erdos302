import Erdos302.Generated.PackingCertificateNat222VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue116

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup46 :
    packingCertificateNat222VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2803_dc3a22d55fca, packingConfigurationLink_2812_82e855214d74, packingConfigurationLink_2824_aa07ca2e7fe2, packingConfigurationLink_2838_d888afc094e3, packingConfigurationLink_2842_e8b1f0ad3fa0]

end Erdos302.Generated
