import Erdos302.Generated.PackingCertificateNat258VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue355

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup85 :
    packingCertificateNat258VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8708_3386d75a793f, packingConfigurationLink_8710_5ae1d10f2726, packingConfigurationLink_8752_66f5dbf8e73d, packingConfigurationLink_8820_b1688bf477ed, packingConfigurationLink_8829_779a32ab6c5c]

end Erdos302.Generated
