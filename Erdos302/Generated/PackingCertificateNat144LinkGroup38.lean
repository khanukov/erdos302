import Erdos302.Generated.PackingCertificateNat144VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup38 :
    packingCertificateNat144VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2337_eef6919487a3, packingConfigurationLink_2344_4f77cff11822, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2373_84079f6f4e6c, packingConfigurationLink_2384_2a4fadc3c320]

end Erdos302.Generated
