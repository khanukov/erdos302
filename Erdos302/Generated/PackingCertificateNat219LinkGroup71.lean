import Erdos302.Generated.PackingCertificateNat219VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue315

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup71 :
    packingCertificateNat219VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7711_67c3649ed0d2, packingConfigurationLink_7731_d92e6be647ec, packingConfigurationLink_7767_5e8350a682a2, packingConfigurationLink_7863_f44e9866f524, packingConfigurationLink_7870_50961bdc4ced]

end Erdos302.Generated
