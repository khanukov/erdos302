import Erdos302.Generated.PackingCertificateNat35VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat35_linkGroup5 :
    packingCertificateNat35VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat35VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_111_6071c7520444, packingConfigurationLink_117_2d5cfd17407a, packingConfigurationLink_121_98b28459bc30, packingConfigurationLink_127_b8ac9fc087b6, packingConfigurationLink_134_93638da72f52]

end Erdos302.Generated
