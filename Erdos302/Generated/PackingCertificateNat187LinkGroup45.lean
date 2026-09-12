import Erdos302.Generated.PackingCertificateNat187VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup45 :
    packingCertificateNat187VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3539_a57c7efc9f78, packingConfigurationLink_3555_e12870c378f1, packingConfigurationLink_3556_cbcb8cb2925e, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3615_c2629e22e665]

end Erdos302.Generated
