import Erdos302.Generated.PackingCertificateNat97VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkGroup46 :
    packingCertificateNat97VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat97VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2969_0c81cb241eb9, packingConfigurationLink_3053_70b9222cc76b, packingConfigurationLink_3087_4505ed776a5a, packingConfigurationLink_12691_f67570c567bf, packingConfigurationLink_12695_063cee6465dc]

end Erdos302.Generated
