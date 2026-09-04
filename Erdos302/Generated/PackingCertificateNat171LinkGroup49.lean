import Erdos302.Generated.PackingCertificateNat171VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup49 :
    packingCertificateNat171VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3763_23c28ca61777, packingConfigurationLink_3826_2e61e6ef1d78, packingConfigurationLink_3845_81015fe0d09a, packingConfigurationLink_3857_0087260283d8, packingConfigurationLink_3879_1a6c31406f14]

end Erdos302.Generated
