import Erdos302.Generated.PackingCertificateNat216VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup39 :
    packingCertificateNat216VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2594_26681e1cda42, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2673_661e7743b8c3, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2698_1eedd16d191c]

end Erdos302.Generated
