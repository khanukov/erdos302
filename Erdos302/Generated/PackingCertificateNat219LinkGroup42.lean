import Erdos302.Generated.PackingCertificateNat219VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup42 :
    packingCertificateNat219VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3751_a2f967414cb6, packingConfigurationLink_3767_2bd94871413f, packingConfigurationLink_3857_0087260283d8, packingConfigurationLink_3865_2938db97d6c9, packingConfigurationLink_3874_2d1b21b3fc9c]

end Erdos302.Generated
