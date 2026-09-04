import Erdos302.Generated.PackingCertificateNat87VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkGroup6 :
    packingCertificateNat87VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat87VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_114_da7c0edc6f15, packingConfigurationLink_122_6b6f82bfd100, packingConfigurationLink_134_93638da72f52, packingConfigurationLink_135_d327f18855b4, packingConfigurationLink_142_ab8f34af8660]

end Erdos302.Generated
