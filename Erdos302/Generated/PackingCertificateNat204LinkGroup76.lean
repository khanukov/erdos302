import Erdos302.Generated.PackingCertificateNat204VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue291

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup76 :
    packingCertificateNat204VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7103_2c6d80bc4b10, packingConfigurationLink_7120_c83cf285f250, packingConfigurationLink_7121_3688a25e2f27, packingConfigurationLink_7123_65638013af3b, packingConfigurationLink_7211_0ea1f9cf91c5]

end Erdos302.Generated
