import Erdos302.Generated.PackingCertificateNat155VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup30 :
    packingCertificateNat155VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1832_61440609b9de, packingConfigurationLink_1843_c67f096720d4, packingConfigurationLink_1850_43633bbf3b9f]

end Erdos302.Generated
