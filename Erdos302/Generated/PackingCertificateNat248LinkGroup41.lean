import Erdos302.Generated.PackingCertificateNat248VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup41 :
    packingCertificateNat248VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2644_915a26216440, packingConfigurationLink_2707_f1243e78e0c8, packingConfigurationLink_2708_b000331bffae, packingConfigurationLink_2709_1df54de27fcf, packingConfigurationLink_2712_80c5a040929b]

end Erdos302.Generated
