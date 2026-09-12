import Erdos302.Generated.PackingCertificateNat183VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup28 :
    packingCertificateNat183VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2166_3f426dc862ac, packingConfigurationLink_2184_0580addc53d4, packingConfigurationLink_2235_5a72be499c8d, packingConfigurationLink_2239_30efb4e2bf35, packingConfigurationLink_2241_79865865906c]

end Erdos302.Generated
