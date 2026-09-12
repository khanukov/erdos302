import Erdos302.Generated.PackingCertificateNat235VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup14 :
    packingCertificateNat235VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1091_7c7b265743ca, packingConfigurationLink_1112_31b17704aa08, packingConfigurationLink_1115_e7deafcdcc0f, packingConfigurationLink_1131_878697f9143a]

end Erdos302.Generated
