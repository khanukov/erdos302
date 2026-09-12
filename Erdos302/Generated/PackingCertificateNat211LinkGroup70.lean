import Erdos302.Generated.PackingCertificateNat211VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup70 :
    packingCertificateNat211VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6087_b4b385f0e00a, packingConfigurationLink_6091_f34ceb6ef671, packingConfigurationLink_6092_5304677663f0, packingConfigurationLink_6103_b7da00ae7c38, packingConfigurationLink_6133_631ff4d3dd41]

end Erdos302.Generated
