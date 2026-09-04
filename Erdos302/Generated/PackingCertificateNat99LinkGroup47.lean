import Erdos302.Generated.PackingCertificateNat99VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkGroup47 :
    packingCertificateNat99VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat99VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2969_0c81cb241eb9, packingConfigurationLink_2990_ed51a2bf60f6, packingConfigurationLink_3053_70b9222cc76b, packingConfigurationLink_3087_4505ed776a5a, packingConfigurationLink_3147_a58e8a1e9345]

end Erdos302.Generated
