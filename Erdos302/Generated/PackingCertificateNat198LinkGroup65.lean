import Erdos302.Generated.PackingCertificateNat198VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup65 :
    packingCertificateNat198VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5819_f3ae6048578e, packingConfigurationLink_5839_f784e6cc1bca, packingConfigurationLink_5854_f1d06d295ac0, packingConfigurationLink_5891_08eb90013496, packingConfigurationLink_5893_de01558c05b3]

end Erdos302.Generated
