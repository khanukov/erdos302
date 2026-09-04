import Erdos302.Generated.PackingCertificateNat233VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue331
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue334

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup71 :
    packingCertificateNat233VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8230_6766f874560c, packingConfigurationLink_8254_dad6553931c5, packingConfigurationLink_8283_21833fcb1f02, packingConfigurationLink_8298_975396c34e1b, packingConfigurationLink_8305_195245438015]

end Erdos302.Generated
