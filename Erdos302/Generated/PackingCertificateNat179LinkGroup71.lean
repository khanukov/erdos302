import Erdos302.Generated.PackingCertificateNat179VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup71 :
    packingCertificateNat179VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6619_eb4e4c5a68dd, packingConfigurationLink_6643_44bf2dde1db2, packingConfigurationLink_6666_146b3ab67515, packingConfigurationLink_6687_54eabb09b622, packingConfigurationLink_6691_13ff8924d0d1]

end Erdos302.Generated
