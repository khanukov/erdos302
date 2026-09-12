import Erdos302.Generated.PackingCertificateNat196VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup71 :
    packingCertificateNat196VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6565_13d86f24eae9, packingConfigurationLink_6569_06503f22eb2c, packingConfigurationLink_6573_a6d214a87f7f, packingConfigurationLink_6624_771261a47d33, packingConfigurationLink_6641_c3446d23c0c8]

end Erdos302.Generated
