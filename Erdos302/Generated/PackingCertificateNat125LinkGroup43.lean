import Erdos302.Generated.PackingCertificateNat125VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup43 :
    packingCertificateNat125VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3332_f4be3c636425, packingConfigurationLink_3334_60ecd18cbcbc, packingConfigurationLink_3359_472977af2712, packingConfigurationLink_3370_f19852f7d032, packingConfigurationLink_3409_cff06dd1fe61]

end Erdos302.Generated
