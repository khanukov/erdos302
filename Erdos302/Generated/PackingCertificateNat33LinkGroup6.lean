import Erdos302.Generated.PackingCertificateNat33VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat33_linkGroup6 :
    packingCertificateNat33VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat33VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_135_d327f18855b4, packingConfigurationLink_137_4ec96cc9d67b, packingConfigurationLink_146_777420700826, packingConfigurationLink_174_569fe6597b89, packingConfigurationLink_175_7c546f36a601]

end Erdos302.Generated
