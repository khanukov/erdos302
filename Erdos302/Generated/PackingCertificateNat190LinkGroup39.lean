import Erdos302.Generated.PackingCertificateNat190VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup39 :
    packingCertificateNat190VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3534_15b0fb97f8c0, packingConfigurationLink_3535_c98462bd550e, packingConfigurationLink_3541_e6078900b2f4, packingConfigurationLink_3549_8bc138883ec1, packingConfigurationLink_3555_e12870c378f1]

end Erdos302.Generated
