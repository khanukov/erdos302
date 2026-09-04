import Erdos302.Generated.PackingCertificateNat156VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup42 :
    packingCertificateNat156VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2644_915a26216440, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2691_5c771ced0971]

end Erdos302.Generated
