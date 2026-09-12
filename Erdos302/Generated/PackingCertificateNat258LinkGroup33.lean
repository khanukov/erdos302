import Erdos302.Generated.PackingCertificateNat258VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup33 :
    packingCertificateNat258VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2241_79865865906c, packingConfigurationLink_2244_6eafe85886df, packingConfigurationLink_2252_805f8bfd1ded, packingConfigurationLink_2270_235e58dba3a6, packingConfigurationLink_2298_d73876b52855]

end Erdos302.Generated
