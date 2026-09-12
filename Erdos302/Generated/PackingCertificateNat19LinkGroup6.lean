import Erdos302.Generated.PackingCertificateNat19VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat19_linkGroup6 :
    packingCertificateNat19VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat19VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_181_9121d847bbd2, packingConfigurationLink_188_9f5c8e35fc70, packingConfigurationLink_202_afd27217a454, packingConfigurationLink_218_8c1c98ffd612, packingConfigurationLink_243_5c26d1fad465]

end Erdos302.Generated
