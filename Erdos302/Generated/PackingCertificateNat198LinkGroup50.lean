import Erdos302.Generated.PackingCertificateNat198VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup50 :
    packingCertificateNat198VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4141_35d5647f7fdc, packingConfigurationLink_4204_ed7b840c6ce3, packingConfigurationLink_4230_f2ad5bbd5879, packingConfigurationLink_4245_044d982ed155, packingConfigurationLink_4251_f33e4aa2f067]

end Erdos302.Generated
