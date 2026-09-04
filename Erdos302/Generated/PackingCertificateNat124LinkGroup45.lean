import Erdos302.Generated.PackingCertificateNat124VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup45 :
    packingCertificateNat124VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3336_63a94f403746, packingConfigurationLink_3359_472977af2712, packingConfigurationLink_3370_f19852f7d032, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3425_d74e3ffb8695]

end Erdos302.Generated
