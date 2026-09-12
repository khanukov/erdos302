import Erdos302.Generated.PackingCertificateNat46VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat46_linkGroup17 :
    packingCertificateNat46VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat46VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_574_6abcd9b15b1b, packingConfigurationLink_576_b8e5651a867e, packingConfigurationLink_585_3defcfbdf8c8, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_605_e836e07874d0]

end Erdos302.Generated
