import Erdos302.Generated.PackingCertificateNat34VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat34_linkGroup5 :
    packingCertificateNat34VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat34VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_117_2d5cfd17407a, packingConfigurationLink_121_98b28459bc30, packingConfigurationLink_126_3f8d9ee453b0, packingConfigurationLink_134_93638da72f52, packingConfigurationLink_135_d327f18855b4]

end Erdos302.Generated
