import Erdos302.Generated.PackingCertificateNat257VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup67 :
    packingCertificateNat257VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5746_5343867270a5, packingConfigurationLink_5753_09b24b7273cb, packingConfigurationLink_5838_3f0c8e9e3d6e, packingConfigurationLink_5854_f1d06d295ac0, packingConfigurationLink_5890_c6195aa0327a]

end Erdos302.Generated
