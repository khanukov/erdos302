import Erdos302.Generated.PackingCertificateNat130VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkGroup30 :
    packingCertificateNat130VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat130VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2162_2eef580125da, packingConfigurationLink_2174_fdea0df1dfb6, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2240_608b41b2876e, packingConfigurationLink_2241_79865865906c]

end Erdos302.Generated
