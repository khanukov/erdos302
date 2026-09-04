import Erdos302.Generated.PackingCertificateNat245VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup41 :
    packingCertificateNat245VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3307_7b160bf3a2a6, packingConfigurationLink_3311_3658c750837e, packingConfigurationLink_3359_472977af2712, packingConfigurationLink_3375_ccb3f5c28557, packingConfigurationLink_3395_06b20f6e1736]

end Erdos302.Generated
