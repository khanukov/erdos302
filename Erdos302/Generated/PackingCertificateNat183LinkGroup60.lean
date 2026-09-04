import Erdos302.Generated.PackingCertificateNat183VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup60 :
    packingCertificateNat183VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6018_6db03bc925dd, packingConfigurationLink_6063_d9d8b815251d, packingConfigurationLink_6064_a51f63348c06, packingConfigurationLink_6083_44327518016c, packingConfigurationLink_6104_1069b9a39f0e]

end Erdos302.Generated
