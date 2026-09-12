import Erdos302.Generated.PackingCertificateNat165VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup55 :
    packingCertificateNat165VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4439_97503c9190a0, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4573_b86a6ee5b254, packingConfigurationLink_4582_49a148d9a24e]

end Erdos302.Generated
