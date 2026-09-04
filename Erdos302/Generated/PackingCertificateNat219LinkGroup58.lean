import Erdos302.Generated.PackingCertificateNat219VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup58 :
    packingCertificateNat219VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5900_4f119ede9609, packingConfigurationLink_5950_14cc9535ab97, packingConfigurationLink_5975_a627a06a1e73, packingConfigurationLink_6016_14998d8b321e, packingConfigurationLink_6021_9ad2253086bf]

end Erdos302.Generated
