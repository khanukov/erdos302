import Erdos302.Generated.PackingCertificateNat38VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat38_linkGroup15 :
    packingCertificateNat38VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat38VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_563_54e2753ab573, packingConfigurationLink_574_6abcd9b15b1b, packingConfigurationLink_585_3defcfbdf8c8, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_613_7c1edded908a]

end Erdos302.Generated
