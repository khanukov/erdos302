import Erdos302.Generated.PackingCertificateNat241VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue349

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup71 :
    packingCertificateNat241VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8484_82304ce8f79e, packingConfigurationLink_8567_568d4f0fcd36, packingConfigurationLink_8578_f8a56eb70994, packingConfigurationLink_8606_b95101c9f29c, packingConfigurationLink_8656_75b1d57b6cec]

end Erdos302.Generated
