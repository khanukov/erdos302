import Erdos302.Generated.PackingCertificateNat138VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkGroup36 :
    packingCertificateNat138VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat138VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2312_665b49e30fcd, packingConfigurationLink_2325_82b8e99bd046, packingConfigurationLink_2337_eef6919487a3, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2384_2a4fadc3c320]

end Erdos302.Generated
