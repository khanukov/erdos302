import Erdos302.Generated.PackingCertificateNat251VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue386

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup75 :
    packingCertificateNat251VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9444_c56c6925532f, packingConfigurationLink_9468_442bb964f97e, packingConfigurationLink_9599_b31b81cc1c11, packingConfigurationLink_9606_8c45f030bff6, packingConfigurationLink_9607_6c567ffec9d8]

end Erdos302.Generated
