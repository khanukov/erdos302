import Erdos302.Generated.PackingCertificateNat259VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue355

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup83 :
    packingCertificateNat259VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8752_66f5dbf8e73d, packingConfigurationLink_8761_0a6ea649602e, packingConfigurationLink_8762_4eca5986d249, packingConfigurationLink_8769_becf5109b7c6, packingConfigurationLink_8829_779a32ab6c5c]

end Erdos302.Generated
