import Erdos302.Generated.PackingCertificateNat143VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup38 :
    packingCertificateNat143VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2613_8f4b2381b12b, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2690_6c543b940698, packingConfigurationLink_2691_5c771ced0971]

end Erdos302.Generated
