import Erdos302.Generated.PackingCertificateNat250VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup15 :
    packingCertificateNat250VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_554_ab23285f7687, packingConfigurationLink_562_21ad889665e5, packingConfigurationLink_574_6abcd9b15b1b, packingConfigurationLink_582_2d08bf85b1d0, packingConfigurationLink_586_ad5f6ba78f25]

end Erdos302.Generated
