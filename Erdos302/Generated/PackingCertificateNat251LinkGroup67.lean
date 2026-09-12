import Erdos302.Generated.PackingCertificateNat251VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue335

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup67 :
    packingCertificateNat251VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8169_5f9b085eeefc, packingConfigurationLink_8170_e6c4043ddb23, packingConfigurationLink_8230_6766f874560c, packingConfigurationLink_8272_a7e8d5b6c635, packingConfigurationLink_8330_1188894adeb8]

end Erdos302.Generated
