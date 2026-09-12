import Erdos302.Generated.PackingCertificateNat184VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup55 :
    packingCertificateNat184VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5255_995da53a50fd, packingConfigurationLink_5259_c56622eecb43, packingConfigurationLink_5280_fdaf7bc3efd3, packingConfigurationLink_5284_a4f3dc983ac5, packingConfigurationLink_5300_402ed78e9dc1]

end Erdos302.Generated
