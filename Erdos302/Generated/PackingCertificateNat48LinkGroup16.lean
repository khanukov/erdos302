import Erdos302.Generated.PackingCertificateNat48VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat48_linkGroup16 :
    packingCertificateNat48VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat48VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_574_6abcd9b15b1b, packingConfigurationLink_585_3defcfbdf8c8, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_591_33e129988988, packingConfigurationLink_604_7cd44788f6cd]

end Erdos302.Generated
