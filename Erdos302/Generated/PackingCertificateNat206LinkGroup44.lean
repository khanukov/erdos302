import Erdos302.Generated.PackingCertificateNat206VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup44 :
    packingCertificateNat206VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3589_de22fcfcfb7c, packingConfigurationLink_3596_f71b91465805, packingConfigurationLink_3601_b783e46fd96d, packingConfigurationLink_3604_4032a9c123b1, packingConfigurationLink_3610_9f9ca8423cad]

end Erdos302.Generated
