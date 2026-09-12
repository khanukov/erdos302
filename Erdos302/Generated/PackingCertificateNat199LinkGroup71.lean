import Erdos302.Generated.PackingCertificateNat199VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup71 :
    packingCertificateNat199VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6524_5f39c2c50fc0, packingConfigurationLink_6550_2d5a471e4a75, packingConfigurationLink_6569_06503f22eb2c, packingConfigurationLink_6573_a6d214a87f7f, packingConfigurationLink_6617_6815e286f2ce]

end Erdos302.Generated
