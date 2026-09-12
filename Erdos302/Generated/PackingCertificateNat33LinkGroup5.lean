import Erdos302.Generated.PackingCertificateNat33VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat33_linkGroup5 :
    packingCertificateNat33VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat33VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_111_6071c7520444, packingConfigurationLink_117_2d5cfd17407a, packingConfigurationLink_121_98b28459bc30, packingConfigurationLink_126_3f8d9ee453b0, packingConfigurationLink_134_93638da72f52]

end Erdos302.Generated
