import Erdos302.Generated.PackingCertificateNat123VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup46 :
    packingCertificateNat123VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3337_49b30a11184d, packingConfigurationLink_3359_472977af2712, packingConfigurationLink_3370_f19852f7d032, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3425_d74e3ffb8695]

end Erdos302.Generated
