import Erdos302.Generated.PackingCertificateNat178VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup73 :
    packingCertificateNat178VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6900_d63b0f6d967e, packingConfigurationLink_6903_b776517e6a31, packingConfigurationLink_6905_48b650a11d88, packingConfigurationLink_6931_130f12084379, packingConfigurationLink_6960_42f5a5e46b2b]

end Erdos302.Generated
