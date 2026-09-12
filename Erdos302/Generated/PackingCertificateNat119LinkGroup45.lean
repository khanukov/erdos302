import Erdos302.Generated.PackingCertificateNat119VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkGroup45 :
    packingCertificateNat119VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat119VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3359_472977af2712, packingConfigurationLink_3370_f19852f7d032, packingConfigurationLink_3407_3beb687fa821, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3425_d74e3ffb8695]

end Erdos302.Generated
