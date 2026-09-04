import Erdos302.Generated.PackingCertificateNat221VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup28 :
    packingCertificateNat221VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1215_e48acd04f874, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1244_90761960b1d5, packingConfigurationLink_1251_33645317b924]

end Erdos302.Generated
