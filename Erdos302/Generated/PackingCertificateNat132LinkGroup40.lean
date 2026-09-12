import Erdos302.Generated.PackingCertificateNat132VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue136

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup40 :
    packingCertificateNat132VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3300_6c2a83ab382d, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3317_503d7db640d6, packingConfigurationLink_3332_f4be3c636425, packingConfigurationLink_3409_cff06dd1fe61]

end Erdos302.Generated
