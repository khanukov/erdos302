import Erdos302.Generated.PackingCertificateNat234VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue427
import Erdos302.Generated.PackingConfigurationLinkCatalogue428
import Erdos302.Generated.PackingConfigurationLinkCatalogue429

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup88 :
    packingCertificateNat234VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10708_929218d605bd, packingConfigurationLink_10729_15e3276a6684, packingConfigurationLink_10753_1b898d5701b5, packingConfigurationLink_10755_d6200f0a65d7, packingConfigurationLink_10772_4509734b4412]

end Erdos302.Generated
