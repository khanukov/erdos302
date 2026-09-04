import Erdos302.Generated.PackingCertificateNat199VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup70 :
    packingCertificateNat199VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6310_dab11f96e40f, packingConfigurationLink_6359_3e9d166f557d, packingConfigurationLink_6423_3e39d2396703, packingConfigurationLink_6454_8e2fe5acb438, packingConfigurationLink_6459_72d78fa7abf0]

end Erdos302.Generated
