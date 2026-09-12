import Erdos302.Generated.PackingCertificateNat260VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup65 :
    packingCertificateNat260VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5880_ecdc0d62ddb5, packingConfigurationLink_5888_a642412f344c, packingConfigurationLink_5896_1bcdb52e2f7b, packingConfigurationLink_5922_f6b8f874593d, packingConfigurationLink_5954_5be6b8997853]

end Erdos302.Generated
