import Erdos302.Generated.PackingCertificateNat226VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup15 :
    packingCertificateNat226VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_562_21ad889665e5, packingConfigurationLink_585_3defcfbdf8c8, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_588_b45e3d6948bb, packingConfigurationLink_611_8ff8ad46eeaf]

end Erdos302.Generated
