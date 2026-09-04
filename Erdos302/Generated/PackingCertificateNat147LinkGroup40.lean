import Erdos302.Generated.PackingCertificateNat147VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup40 :
    packingCertificateNat147VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2337_eef6919487a3, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2385_44f84557b00e, packingConfigurationLink_2425_ef213a9d6005]

end Erdos302.Generated
