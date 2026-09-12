import Erdos302.Generated.PackingCertificateNat250VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue245

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup74 :
    packingCertificateNat250VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5904_709886422bce, packingConfigurationLink_5923_02974760f948, packingConfigurationLink_5937_8b005ac80926, packingConfigurationLink_5959_582e2ab9caae, packingConfigurationLink_6035_d986fa557012]

end Erdos302.Generated
