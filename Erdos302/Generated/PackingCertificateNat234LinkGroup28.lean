import Erdos302.Generated.PackingCertificateNat234VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup28 :
    packingCertificateNat234VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2254_7c48ccb33eaf, packingConfigurationLink_2302_a8ef01ead2e9, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2374_959dcba0f176, packingConfigurationLink_2443_2c539d00df5d]

end Erdos302.Generated
