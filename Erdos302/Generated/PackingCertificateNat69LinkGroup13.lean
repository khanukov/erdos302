import Erdos302.Generated.PackingCertificateNat69VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69_linkGroup13 :
    packingCertificateNat69VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat69VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_363_1987106d5e8f, packingConfigurationLink_370_553c707ac9f8, packingConfigurationLink_377_2a7153bcd6aa, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_414_d634f27d2864]

end Erdos302.Generated
