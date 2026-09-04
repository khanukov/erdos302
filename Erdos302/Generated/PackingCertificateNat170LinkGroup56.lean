import Erdos302.Generated.PackingCertificateNat170VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup56 :
    packingCertificateNat170VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4396_7168835b125d, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4439_97503c9190a0, packingConfigurationLink_4441_157a57a49ad3, packingConfigurationLink_4456_c5f2cbf5ef41]

end Erdos302.Generated
