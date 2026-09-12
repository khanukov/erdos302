import Erdos302.Generated.PackingCertificateNat241VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue257

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup57 :
    packingCertificateNat241VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6081_b5a6f05b3241, packingConfigurationLink_6096_6e6cf4363d3a, packingConfigurationLink_6102_d4dfb9a1ccad, packingConfigurationLink_6134_ed6a5ad8804e, packingConfigurationLink_6308_6986fcaa1d76]

end Erdos302.Generated
