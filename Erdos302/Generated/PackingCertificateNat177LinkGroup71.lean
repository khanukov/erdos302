import Erdos302.Generated.PackingCertificateNat177VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup71 :
    packingCertificateNat177VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6619_eb4e4c5a68dd, packingConfigurationLink_6638_9d04f45a3d96, packingConfigurationLink_6664_233bed36c5cb, packingConfigurationLink_6687_54eabb09b622, packingConfigurationLink_6785_b283bf113469]

end Erdos302.Generated
