import Erdos302.Generated.PackingCertificateNat269VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue361
import Erdos302.Generated.PackingConfigurationLinkCatalogue364

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup82 :
    packingCertificateNat269VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8882_625aeea8fc64, packingConfigurationLink_8929_12d112412ab0, packingConfigurationLink_8957_37c77f805f20, packingConfigurationLink_9052_b1c81cb6a7e7, packingConfigurationLink_9060_ac59da997d63]

end Erdos302.Generated
