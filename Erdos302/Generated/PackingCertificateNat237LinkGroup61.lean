import Erdos302.Generated.PackingCertificateNat237VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup61 :
    packingCertificateNat237VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6785_b283bf113469, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6814_abf607e52206, packingConfigurationLink_6894_77dd55084af5, packingConfigurationLink_6913_bec203c43d6a]

end Erdos302.Generated
