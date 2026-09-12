import Erdos302.Generated.PackingCertificateNat45VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat45_linkGroup17 :
    packingCertificateNat45VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat45VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_576_b8e5651a867e, packingConfigurationLink_585_3defcfbdf8c8, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_604_7cd44788f6cd, packingConfigurationLink_605_e836e07874d0]

end Erdos302.Generated
