import Erdos302.Generated.PackingCertificateNat179VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup70 :
    packingCertificateNat179VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6521_feedd9da75d7, packingConfigurationLink_6522_3c12f6bd80fa, packingConfigurationLink_6564_b5e1c63adac0, packingConfigurationLink_6565_13d86f24eae9, packingConfigurationLink_6617_6815e286f2ce]

end Erdos302.Generated
