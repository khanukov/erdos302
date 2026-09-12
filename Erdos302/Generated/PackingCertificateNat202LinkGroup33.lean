import Erdos302.Generated.PackingCertificateNat202VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup33 :
    packingCertificateNat202VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2124_e2a6f387c5c3, packingConfigurationLink_2125_9c3fac563419, packingConfigurationLink_2140_057fb2fe3802, packingConfigurationLink_2146_41e41ed04064]

end Erdos302.Generated
