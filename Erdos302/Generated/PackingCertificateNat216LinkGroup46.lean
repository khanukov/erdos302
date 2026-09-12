import Erdos302.Generated.PackingCertificateNat216VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup46 :
    packingCertificateNat216VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3527_1bb454fdb51e, packingConfigurationLink_3540_298aaf45f8c3, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3558_518d89ec8e5b, packingConfigurationLink_3584_12b0f4666327]

end Erdos302.Generated
