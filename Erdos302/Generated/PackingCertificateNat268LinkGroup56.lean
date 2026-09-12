import Erdos302.Generated.PackingCertificateNat268VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup56 :
    packingCertificateNat268VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5461_ba3bc74b66e1, packingConfigurationLink_5502_6750b37cdb75, packingConfigurationLink_5521_f23d49aeaae5, packingConfigurationLink_5586_11f8d2691b55, packingConfigurationLink_5605_dafb05315bfc]

end Erdos302.Generated
