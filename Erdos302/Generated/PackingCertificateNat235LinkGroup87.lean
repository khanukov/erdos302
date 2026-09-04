import Erdos302.Generated.PackingCertificateNat235VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue431
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue433
import Erdos302.Generated.PackingConfigurationLinkCatalogue435

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup87 :
    packingCertificateNat235VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10869_b01b026d1c81, packingConfigurationLink_10885_64f6d0860151, packingConfigurationLink_10905_48882786c4df, packingConfigurationLink_10907_9b3409d5734a, packingConfigurationLink_10967_6a73b977c25c]

end Erdos302.Generated
