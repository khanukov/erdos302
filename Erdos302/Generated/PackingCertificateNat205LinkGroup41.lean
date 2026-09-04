import Erdos302.Generated.PackingCertificateNat205VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup41 :
    packingCertificateNat205VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3223_92052983348c, packingConfigurationLink_3238_cd6aeda22a7b, packingConfigurationLink_3240_439f111c597f, packingConfigurationLink_3347_d889dcd901a8, packingConfigurationLink_3379_cf4a75582109]

end Erdos302.Generated
