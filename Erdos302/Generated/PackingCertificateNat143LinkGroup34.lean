import Erdos302.Generated.PackingCertificateNat143VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup34 :
    packingCertificateNat143VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2265_1380138a6a83, packingConfigurationLink_2312_665b49e30fcd, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2327_1feffeee6d71]

end Erdos302.Generated
