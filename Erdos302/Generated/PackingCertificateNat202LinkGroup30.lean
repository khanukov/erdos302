import Erdos302.Generated.PackingCertificateNat202VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup30 :
    packingCertificateNat202VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1722_1b12d042bf3a, packingConfigurationLink_1737_a5be93bf3797, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1832_61440609b9de, packingConfigurationLink_1838_3c5d1bfab678]

end Erdos302.Generated
