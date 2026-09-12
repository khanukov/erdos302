import Erdos302.Generated.PackingCertificateNat215VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue213

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup61 :
    packingCertificateNat215VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5017_c3924da3ee31, packingConfigurationLink_5063_dfa4951f401c, packingConfigurationLink_5118_958d60925785, packingConfigurationLink_5201_7ea063b7b2cd, packingConfigurationLink_5221_f4ee9c83b8e7]

end Erdos302.Generated
