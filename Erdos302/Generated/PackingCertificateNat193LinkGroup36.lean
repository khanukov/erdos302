import Erdos302.Generated.PackingCertificateNat193VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup36 :
    packingCertificateNat193VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2356_dbeb647984d6, packingConfigurationLink_2365_b96bd805e57f, packingConfigurationLink_2372_e5e1cf2b9a7e, packingConfigurationLink_2384_2a4fadc3c320]

end Erdos302.Generated
