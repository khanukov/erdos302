import Erdos302.Generated.PackingCertificateNat204VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup21 :
    packingCertificateNat204VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_944_86efde89d8c1, packingConfigurationLink_952_4dab2c081f9b, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_973_f2756f6d30c8, packingConfigurationLink_989_ae92a849b59d]

end Erdos302.Generated
