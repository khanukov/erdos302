import Erdos302.Generated.PackingCertificateNat229VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup80 :
    packingCertificateNat229VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7437_8b2a2eca49c3, packingConfigurationLink_7438_5e8244a6349f, packingConfigurationLink_7458_bae361b43ce5, packingConfigurationLink_7481_4b6d3f01a11f, packingConfigurationLink_7507_4890cf70661b]

end Erdos302.Generated
