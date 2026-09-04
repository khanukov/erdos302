import Erdos302.Generated.PackingCertificateNat204VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup65 :
    packingCertificateNat204VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5838_3f0c8e9e3d6e, packingConfigurationLink_5839_f784e6cc1bca, packingConfigurationLink_5847_30b5497d0af6, packingConfigurationLink_5869_b97aee05ff9a, packingConfigurationLink_5875_a9e2c0347ba2]

end Erdos302.Generated
