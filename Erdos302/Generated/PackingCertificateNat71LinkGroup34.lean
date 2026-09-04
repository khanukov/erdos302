import Erdos302.Generated.PackingCertificateNat71VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkGroup34 :
    packingCertificateNat71VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat71VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1663_89100debc98e, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1698_e2d2755675f1, packingConfigurationLink_1699_6c5968dc33c8, packingConfigurationLink_1715_17d6a1e7da97]

end Erdos302.Generated
