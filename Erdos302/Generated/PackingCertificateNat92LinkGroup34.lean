import Erdos302.Generated.PackingCertificateNat92VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkGroup34 :
    packingCertificateNat92VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat92VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1718_f4da64b73762, packingConfigurationLink_1740_a7f853d25e0b, packingConfigurationLink_1786_0a665f20c62b, packingConfigurationLink_1798_08a791303e8b, packingConfigurationLink_1817_46c72c79a901]

end Erdos302.Generated
