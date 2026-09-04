import Erdos302.Generated.PackingCertificateNat178VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup30 :
    packingCertificateNat178VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1830_54ff1fd34d5b, packingConfigurationLink_1836_7421d4b56813, packingConfigurationLink_1850_43633bbf3b9f]

end Erdos302.Generated
