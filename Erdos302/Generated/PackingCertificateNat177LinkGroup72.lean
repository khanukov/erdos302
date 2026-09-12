import Erdos302.Generated.PackingCertificateNat177VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue281

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup72 :
    packingCertificateNat177VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6835_e3e43aad262c, packingConfigurationLink_6837_58df9fa8c4d5, packingConfigurationLink_6856_e686e816276e, packingConfigurationLink_6960_42f5a5e46b2b]

end Erdos302.Generated
