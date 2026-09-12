import Erdos302.Generated.PackingCertificateNat211VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup36 :
    packingCertificateNat211VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2151_e909e88c9ba3, packingConfigurationLink_2183_78b6de0c8931, packingConfigurationLink_2190_789327628d22, packingConfigurationLink_2233_2d4dac29decc, packingConfigurationLink_2241_79865865906c]

end Erdos302.Generated
