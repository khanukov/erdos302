import Erdos302.Generated.PackingCertificateNat131VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup25 :
    packingCertificateNat131VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1775_4e1d9be36738, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1833_6e724680a2b6, packingConfigurationLink_1834_28c6d9a79561]

end Erdos302.Generated
