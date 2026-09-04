import Erdos302.Generated.PackingCertificateNat259VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue386

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup88 :
    packingCertificateNat259VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9510_46d6ba53aaec, packingConfigurationLink_9563_19b48df397f1, packingConfigurationLink_9590_add404600361, packingConfigurationLink_9599_b31b81cc1c11, packingConfigurationLink_9601_ea13f88853d6]

end Erdos302.Generated
