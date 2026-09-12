import Erdos302.Generated.PackingCertificateNat234VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup56 :
    packingCertificateNat234VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6023_5672675eb036, packingConfigurationLink_6026_2691891391ea, packingConfigurationLink_6086_5806705325e8, packingConfigurationLink_6121_d0932fefd914, packingConfigurationLink_6151_41b81cdf3a8f]

end Erdos302.Generated
