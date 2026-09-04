import Erdos302.Generated.PackingCertificateNat239VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup22 :
    packingCertificateNat239VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1747_775fcae7ed49, packingConfigurationLink_1749_7b5cb71f201a, packingConfigurationLink_1786_0a665f20c62b, packingConfigurationLink_1821_9b3e116ca7d6]

end Erdos302.Generated
