import Erdos302.Generated.PackingCertificateNat137VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup30 :
    packingCertificateNat137VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1820_d2a72a41c76d, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1832_61440609b9de]

end Erdos302.Generated
