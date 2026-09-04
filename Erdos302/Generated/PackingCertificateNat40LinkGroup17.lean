import Erdos302.Generated.PackingCertificateNat40VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat40_linkGroup17 :
    packingCertificateNat40VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat40VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_604_7cd44788f6cd, packingConfigurationLink_613_7c1edded908a, packingConfigurationLink_621_2134db87a1f7, packingConfigurationLink_628_80cc905c44ec, packingConfigurationLink_664_e6ec06df2d62]

end Erdos302.Generated
