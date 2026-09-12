import Erdos302.Generated.PackingCertificateNat222VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup56 :
    packingCertificateNat222VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3891_be1ba5144eda, packingConfigurationLink_3913_35081f67f566, packingConfigurationLink_3977_36c02085b0b1, packingConfigurationLink_4001_4b51d8764a13, packingConfigurationLink_4004_3ced792c6c30]

end Erdos302.Generated
