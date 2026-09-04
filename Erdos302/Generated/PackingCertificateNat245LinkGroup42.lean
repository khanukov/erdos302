import Erdos302.Generated.PackingCertificateNat245VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue140

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup42 :
    packingCertificateNat245VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3416_a0d7d7ea80a0, packingConfigurationLink_3426_d0908a74ce63, packingConfigurationLink_3434_649b643a7d20, packingConfigurationLink_3472_2ebb4c914aa4, packingConfigurationLink_3474_0caf2a467233]

end Erdos302.Generated
