import Erdos302.Generated.PackingCertificateNat210VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup44 :
    packingCertificateNat210VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3303_dc7ae874ad55, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3379_cf4a75582109, packingConfigurationLink_3381_a48f193ba62b]

end Erdos302.Generated
