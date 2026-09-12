import Erdos302.Generated.PackingCertificateNat104VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkGroup49 :
    packingCertificateNat104VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat104VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2971_78b73e1ca903, packingConfigurationLink_2992_9258eddbc8bd, packingConfigurationLink_3014_a5abde6b36a8, packingConfigurationLink_3053_70b9222cc76b, packingConfigurationLink_3087_4505ed776a5a]

end Erdos302.Generated
