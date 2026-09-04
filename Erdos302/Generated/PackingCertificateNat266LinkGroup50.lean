import Erdos302.Generated.PackingCertificateNat266VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup50 :
    packingCertificateNat266VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4290_5331654c1005, packingConfigurationLink_4331_bd146969682b, packingConfigurationLink_4381_b1964c64b6ee, packingConfigurationLink_4406_e85b14f6f9b0, packingConfigurationLink_4428_6fb1e6b78852]

end Erdos302.Generated
