import Erdos302.Generated.PackingCertificateNat213VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup36 :
    packingCertificateNat213VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2274_35c8d5884271, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2327_1feffeee6d71, packingConfigurationLink_2378_44951aeab268, packingConfigurationLink_2384_2a4fadc3c320]

end Erdos302.Generated
