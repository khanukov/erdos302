import Erdos302.Generated.PackingCertificateNat70VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70_linkGroup6 :
    packingCertificateNat70VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat70VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_121_98b28459bc30, packingConfigurationLink_122_6b6f82bfd100, packingConfigurationLink_127_b8ac9fc087b6, packingConfigurationLink_134_93638da72f52, packingConfigurationLink_135_d327f18855b4]

end Erdos302.Generated
