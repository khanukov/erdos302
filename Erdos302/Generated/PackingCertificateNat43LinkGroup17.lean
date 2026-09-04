import Erdos302.Generated.PackingCertificateNat43VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat43_linkGroup17 :
    packingCertificateNat43VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat43VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_613_7c1edded908a, packingConfigurationLink_621_2134db87a1f7, packingConfigurationLink_622_ce9d6b9a083e, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_653_18b15e4ec9fe]

end Erdos302.Generated
