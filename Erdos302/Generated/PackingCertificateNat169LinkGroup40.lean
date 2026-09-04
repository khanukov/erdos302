import Erdos302.Generated.PackingCertificateNat169VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup40 :
    packingCertificateNat169VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2585_c9e049cf68ce, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2691_5c771ced0971, packingConfigurationLink_2693_278c1f43b7b2, packingConfigurationLink_2701_02d1fa0c3d65]

end Erdos302.Generated
