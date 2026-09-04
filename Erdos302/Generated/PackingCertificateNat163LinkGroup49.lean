import Erdos302.Generated.PackingCertificateNat163VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup49 :
    packingCertificateNat163VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3760_9b13f2235ea9, packingConfigurationLink_3762_139956c1b64e, packingConfigurationLink_3763_23c28ca61777, packingConfigurationLink_3826_2e61e6ef1d78, packingConfigurationLink_3879_1a6c31406f14]

end Erdos302.Generated
