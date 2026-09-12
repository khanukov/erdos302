import Erdos302.Generated.PackingCertificateNat239VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue302

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup65 :
    packingCertificateNat239VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7363_0bfd5fc40bb3, packingConfigurationLink_7382_5f5295c39ea3, packingConfigurationLink_7392_960d17ac7f4e, packingConfigurationLink_7398_ad7c6c2f4c74, packingConfigurationLink_7511_ed7e0ca1c0e2]

end Erdos302.Generated
