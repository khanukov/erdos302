import Erdos302.Generated.PackingCertificateNat264VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup37 :
    packingCertificateNat264VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3365_3b27a1e84cb3, packingConfigurationLink_3367_70de0852cd05, packingConfigurationLink_3375_ccb3f5c28557, packingConfigurationLink_3379_cf4a75582109]

end Erdos302.Generated
