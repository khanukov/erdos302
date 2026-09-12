import Erdos302.Generated.PackingCertificateNat237VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup35 :
    packingCertificateNat237VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3285_d31d0a71a1e4, packingConfigurationLink_3290_83e9b8acc2a7, packingConfigurationLink_3303_dc7ae874ad55, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3374_c5bf01af91b0]

end Erdos302.Generated
