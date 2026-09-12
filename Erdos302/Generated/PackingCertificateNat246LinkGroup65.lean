import Erdos302.Generated.PackingCertificateNat246VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup65 :
    packingCertificateNat246VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5891_08eb90013496, packingConfigurationLink_5950_14cc9535ab97, packingConfigurationLink_5959_582e2ab9caae, packingConfigurationLink_5971_b7e39649d226, packingConfigurationLink_6023_5672675eb036]

end Erdos302.Generated
