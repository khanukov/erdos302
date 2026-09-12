import Erdos302.Generated.PackingCertificateNat224VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup41 :
    packingCertificateNat224VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3044_f197a3cc16c7, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3102_3681f9cc5e62, packingConfigurationLink_3134_8e0c622636c9, packingConfigurationLink_3140_2ee6c9351f45]

end Erdos302.Generated
