import Erdos302.Generated.PackingCertificateNat76VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkGroup13 :
    packingCertificateNat76VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat76VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_373_457130585531, packingConfigurationLink_377_2a7153bcd6aa, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_414_d634f27d2864]

end Erdos302.Generated
