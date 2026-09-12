import Erdos302.Generated.PackingCertificateNat230VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup70 :
    packingCertificateNat230VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6083_44327518016c, packingConfigurationLink_6092_5304677663f0, packingConfigurationLink_6103_b7da00ae7c38, packingConfigurationLink_6121_d0932fefd914, packingConfigurationLink_6133_631ff4d3dd41]

end Erdos302.Generated
