import Erdos302.Generated.PackingCertificateNat199VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup65 :
    packingCertificateNat199VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5766_f6ca12b548eb, packingConfigurationLink_5819_f3ae6048578e, packingConfigurationLink_5836_87c7a517444a, packingConfigurationLink_5838_3f0c8e9e3d6e, packingConfigurationLink_5855_8293949db62f]

end Erdos302.Generated
