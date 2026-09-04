import Erdos302.Generated.PackingCertificateNat248VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup31 :
    packingCertificateNat248VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1729_a30ae36ae99c, packingConfigurationLink_1733_4ff18efaba4a, packingConfigurationLink_1747_775fcae7ed49, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1836_7421d4b56813]

end Erdos302.Generated
