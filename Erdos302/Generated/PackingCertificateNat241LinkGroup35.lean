import Erdos302.Generated.PackingCertificateNat241VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup35 :
    packingCertificateNat241VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3432_0211291a941a, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3534_15b0fb97f8c0, packingConfigurationLink_3547_86c6bb91cd86]

end Erdos302.Generated
