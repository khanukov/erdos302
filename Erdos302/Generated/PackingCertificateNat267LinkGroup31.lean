import Erdos302.Generated.PackingCertificateNat267VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup31 :
    packingCertificateNat267VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2327_1feffeee6d71, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2371_86a368b1cf65, packingConfigurationLink_2384_2a4fadc3c320]

end Erdos302.Generated
