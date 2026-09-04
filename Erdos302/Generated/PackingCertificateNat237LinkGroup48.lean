import Erdos302.Generated.PackingCertificateNat237VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup48 :
    packingCertificateNat237VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4777_ff95fc1c1a40, packingConfigurationLink_4778_8db087edd4b6, packingConfigurationLink_4823_add1f7fdfaef, packingConfigurationLink_4841_65ffd2107e15, packingConfigurationLink_4847_dff0f30da9e8]

end Erdos302.Generated
