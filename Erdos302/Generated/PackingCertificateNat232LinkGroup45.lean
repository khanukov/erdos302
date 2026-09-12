import Erdos302.Generated.PackingCertificateNat232VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup45 :
    packingCertificateNat232VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3223_92052983348c, packingConfigurationLink_3274_299bbfccfd87, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3374_c5bf01af91b0, packingConfigurationLink_3379_cf4a75582109]

end Erdos302.Generated
