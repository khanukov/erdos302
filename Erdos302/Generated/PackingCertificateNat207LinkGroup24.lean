import Erdos302.Generated.PackingCertificateNat207VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup24 :
    packingCertificateNat207VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1134_01c813f755aa, packingConfigurationLink_1137_43bc0ed73a28, packingConfigurationLink_1148_5b41070c7bf0, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1193_8beefd96d401]

end Erdos302.Generated
