import Erdos302.Generated.PackingCertificateNat190VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup60 :
    packingCertificateNat190VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6121_d0932fefd914, packingConfigurationLink_6127_3d4790c08d08, packingConfigurationLink_6145_6f778024be10, packingConfigurationLink_6225_87e9d6d279e2, packingConfigurationLink_6242_4a29104a4dc4]

end Erdos302.Generated
