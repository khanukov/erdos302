import Erdos302.Generated.PackingCertificateNat193VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup66 :
    packingCertificateNat193VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5731_326f1131fe84, packingConfigurationLink_5763_5ca321fd954f, packingConfigurationLink_5803_9c52f7d3201f, packingConfigurationLink_5819_f3ae6048578e, packingConfigurationLink_5836_87c7a517444a]

end Erdos302.Generated
