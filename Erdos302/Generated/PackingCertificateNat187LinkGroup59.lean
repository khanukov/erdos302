import Erdos302.Generated.PackingCertificateNat187VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup59 :
    packingCertificateNat187VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5195_b7778c922392, packingConfigurationLink_5260_0e9c47d0ecad, packingConfigurationLink_5280_fdaf7bc3efd3, packingConfigurationLink_5283_4026c55e2b54, packingConfigurationLink_5300_402ed78e9dc1]

end Erdos302.Generated
