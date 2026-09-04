import Erdos302.Generated.PackingCertificateNat226VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup3 :
    packingCertificateNat226VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_68_a49c1be82ba4, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_92_1ca3e2a902fe, packingConfigurationLink_97_b7ace4e879ee]

end Erdos302.Generated
