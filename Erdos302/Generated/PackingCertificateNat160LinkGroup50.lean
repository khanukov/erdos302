import Erdos302.Generated.PackingCertificateNat160VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup50 :
    packingCertificateNat160VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3459_9c5eb185ec82, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3535_c98462bd550e, packingConfigurationLink_3547_86c6bb91cd86]

end Erdos302.Generated
