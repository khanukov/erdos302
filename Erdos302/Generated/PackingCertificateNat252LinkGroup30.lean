import Erdos302.Generated.PackingCertificateNat252VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup30 :
    packingCertificateNat252VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2154_49fbbf3d5f06, packingConfigurationLink_2173_e141e2e038f4, packingConfigurationLink_2241_79865865906c, packingConfigurationLink_2273_3a97cc3fdcee, packingConfigurationLink_2297_f9892f7e636e]

end Erdos302.Generated
