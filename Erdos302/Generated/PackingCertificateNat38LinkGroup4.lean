import Erdos302.Generated.PackingCertificateNat38VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat38_linkGroup4 :
    packingCertificateNat38VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat38VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_67_668db9f6edb0, packingConfigurationLink_76_b0e6dad939cd, packingConfigurationLink_77_8d760716d7a6, packingConfigurationLink_82_3a41ed97697e, packingConfigurationLink_91_8759b91f9288]

end Erdos302.Generated
