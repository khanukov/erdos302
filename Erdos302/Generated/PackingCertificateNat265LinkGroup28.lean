import Erdos302.Generated.PackingCertificateNat265VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup28 :
    packingCertificateNat265VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2254_7c48ccb33eaf, packingConfigurationLink_2309_30d524a762f3, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2376_ac7cf3b7d847]

end Erdos302.Generated
