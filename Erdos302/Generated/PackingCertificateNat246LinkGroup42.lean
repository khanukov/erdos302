import Erdos302.Generated.PackingCertificateNat246VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup42 :
    packingCertificateNat246VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3274_299bbfccfd87, packingConfigurationLink_3299_6cbb178b82d7, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3361_cd1d87692948, packingConfigurationLink_3374_c5bf01af91b0]

end Erdos302.Generated
