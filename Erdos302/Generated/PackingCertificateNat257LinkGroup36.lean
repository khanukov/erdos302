import Erdos302.Generated.PackingCertificateNat257VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup36 :
    packingCertificateNat257VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2337_eef6919487a3, packingConfigurationLink_2381_fabc4e394e80, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2387_039bfe9c34ba, packingConfigurationLink_2425_ef213a9d6005]

end Erdos302.Generated
