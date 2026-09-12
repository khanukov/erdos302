import Erdos302.Generated.PackingCertificateNat141VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup34 :
    packingCertificateNat141VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2312_665b49e30fcd, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2337_eef6919487a3, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2385_44f84557b00e]

end Erdos302.Generated
