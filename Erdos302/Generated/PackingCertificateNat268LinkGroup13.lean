import Erdos302.Generated.PackingCertificateNat268VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup13 :
    packingCertificateNat268VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_706_540aa5ee3d4a, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_780_a2c7f6d192a4, packingConfigurationLink_781_8caf7128bd65]

end Erdos302.Generated
