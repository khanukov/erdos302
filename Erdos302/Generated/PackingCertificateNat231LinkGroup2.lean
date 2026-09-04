import Erdos302.Generated.PackingCertificateNat231VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup2 :
    packingCertificateNat231VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_48_e58630355d7e, packingConfigurationLink_49_7089348c23cb, packingConfigurationLink_59_c8b1212eb80f, packingConfigurationLink_65_27ed99843dfd, packingConfigurationLink_68_a49c1be82ba4]

end Erdos302.Generated
