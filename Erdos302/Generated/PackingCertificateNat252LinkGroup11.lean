import Erdos302.Generated.PackingCertificateNat252VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup11 :
    packingCertificateNat252VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_562_21ad889665e5, packingConfigurationLink_608_3b8891b25562, packingConfigurationLink_620_2698359d067b, packingConfigurationLink_622_ce9d6b9a083e]

end Erdos302.Generated
