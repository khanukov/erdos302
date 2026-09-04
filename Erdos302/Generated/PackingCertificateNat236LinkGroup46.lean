import Erdos302.Generated.PackingCertificateNat236VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue194

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup46 :
    packingCertificateNat236VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4634_e3254cd1890f, packingConfigurationLink_4635_07a3ba2f8149, packingConfigurationLink_4652_55f2c8322983, packingConfigurationLink_4715_acedadeba569, packingConfigurationLink_4733_a70ffcd6ac09]

end Erdos302.Generated
