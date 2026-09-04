import Erdos302.Generated.PackingCertificateNat199VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup25 :
    packingCertificateNat199VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1332_47ef3db3a661, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1414_13cd15726ec6, packingConfigurationLink_1416_4028f8226616]

end Erdos302.Generated
