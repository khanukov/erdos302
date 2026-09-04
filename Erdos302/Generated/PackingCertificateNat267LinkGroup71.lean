import Erdos302.Generated.PackingCertificateNat267VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup71 :
    packingCertificateNat267VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7014_370058533864, packingConfigurationLink_7041_02248cdead28, packingConfigurationLink_7048_7fde655d6b41, packingConfigurationLink_7057_0f4081ee6541, packingConfigurationLink_7124_0bd01abbbab6]

end Erdos302.Generated
