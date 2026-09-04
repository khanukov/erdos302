import Erdos302.Generated.PackingCertificateNat252VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue444
import Erdos302.Generated.PackingConfigurationLinkCatalogue451
import Erdos302.Generated.PackingConfigurationLinkCatalogue453

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup87 :
    packingCertificateNat252VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11252_77be2d88447f, packingConfigurationLink_11480_c6e6a6c5cb9f, packingConfigurationLink_11482_55448155de38, packingConfigurationLink_11557_e75b2e364e27, packingConfigurationLink_11563_70553401f520]

end Erdos302.Generated
