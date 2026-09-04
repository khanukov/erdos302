import Erdos302.Generated.PackingCertificateNat112VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup15 :
    packingCertificateNat112VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_563_54e2753ab573, packingConfigurationLink_565_67d016dc7942, packingConfigurationLink_582_2d08bf85b1d0, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_621_2134db87a1f7]

end Erdos302.Generated
