import Erdos302.Generated.PackingCertificateNat203VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup66 :
    packingCertificateNat203VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5882_42599890d727, packingConfigurationLink_5943_d0c1e6412d51, packingConfigurationLink_5950_14cc9535ab97, packingConfigurationLink_5953_2e1c15fa2c1e, packingConfigurationLink_5971_b7e39649d226]

end Erdos302.Generated
