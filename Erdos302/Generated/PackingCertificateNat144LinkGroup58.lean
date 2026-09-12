import Erdos302.Generated.PackingCertificateNat144VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup58 :
    packingCertificateNat144VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4507_a219f822f317, packingConfigurationLink_4530_c39f6cc0de46, packingConfigurationLink_4531_591c298aa8f7, packingConfigurationLink_4536_c797327f16cf, packingConfigurationLink_4575_6d5686864472]

end Erdos302.Generated
