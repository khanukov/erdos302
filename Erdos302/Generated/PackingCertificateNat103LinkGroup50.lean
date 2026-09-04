import Erdos302.Generated.PackingCertificateNat103VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkGroup50 :
    packingCertificateNat103VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat103VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2969_0c81cb241eb9, packingConfigurationLink_3014_a5abde6b36a8, packingConfigurationLink_3042_c049592bdc15, packingConfigurationLink_3053_70b9222cc76b, packingConfigurationLink_3087_4505ed776a5a]

end Erdos302.Generated
