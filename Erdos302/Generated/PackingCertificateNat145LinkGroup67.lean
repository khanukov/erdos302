import Erdos302.Generated.PackingCertificateNat145VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup67 :
    packingCertificateNat145VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12714_b77f3fb27cd4, packingConfigurationLink_12736_80140c459292, packingConfigurationLink_12751_d2611bab85a1, packingConfigurationLink_12779_b36d157cec69, packingConfigurationLink_12794_cabaf8dd5e4d]

end Erdos302.Generated
