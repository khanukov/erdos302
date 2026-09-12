import Erdos302.Generated.PackingCertificateNat217VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue218

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup61 :
    packingCertificateNat217VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5199_2b90520f2b33, packingConfigurationLink_5236_d8f4b06c5129, packingConfigurationLink_5238_28a4b88799b2, packingConfigurationLink_5326_7f2f6b0e4034, packingConfigurationLink_5328_d56f31dbc5bf]

end Erdos302.Generated
