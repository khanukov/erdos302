import Erdos302.Generated.PackingCertificateNat260VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup43 :
    packingCertificateNat260VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3311_3658c750837e, packingConfigurationLink_3326_a6c37511475d, packingConfigurationLink_3364_05f3befaa9eb, packingConfigurationLink_3373_0d88e10b5fb0, packingConfigurationLink_3388_8f9569659558]

end Erdos302.Generated
