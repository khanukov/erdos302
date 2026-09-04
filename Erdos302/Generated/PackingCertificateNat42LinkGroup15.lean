import Erdos302.Generated.PackingCertificateNat42VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat42_linkGroup15 :
    packingCertificateNat42VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat42VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_574_6abcd9b15b1b, packingConfigurationLink_585_3defcfbdf8c8, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_604_7cd44788f6cd, packingConfigurationLink_613_7c1edded908a]

end Erdos302.Generated
