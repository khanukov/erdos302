import Erdos302.Generated.PackingCertificateNat263VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue174

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup48 :
    packingCertificateNat263VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4207_5af2a86c6c92, packingConfigurationLink_4208_518fb06ee227, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4221_9ff5bcbaafb6, packingConfigurationLink_4251_f33e4aa2f067]

end Erdos302.Generated
