import Erdos302.Generated.PackingCertificateNat122VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkGroup44 :
    packingCertificateNat122VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat122VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3359_472977af2712, packingConfigurationLink_3360_3bdb37a0f4fa, packingConfigurationLink_3370_f19852f7d032, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3425_d74e3ffb8695]

end Erdos302.Generated
