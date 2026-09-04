import Erdos302.Generated.PackingCertificateNat210VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue214

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup61 :
    packingCertificateNat210VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5195_b7778c922392, packingConfigurationLink_5220_cf2304ab8925, packingConfigurationLink_5231_02ceae947338, packingConfigurationLink_5236_d8f4b06c5129, packingConfigurationLink_5238_28a4b88799b2]

end Erdos302.Generated
