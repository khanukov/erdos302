import Erdos302.Generated.PackingCertificateNat208VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup15 :
    packingCertificateNat208VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_563_54e2753ab573, packingConfigurationLink_568_7fe3f07150ca, packingConfigurationLink_576_b8e5651a867e, packingConfigurationLink_582_2d08bf85b1d0, packingConfigurationLink_585_3defcfbdf8c8]

end Erdos302.Generated
