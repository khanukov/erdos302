import Erdos302.Generated.PackingCertificateNat159VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup76 :
    packingCertificateNat159VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6386_61ff1f9197a8, packingConfigurationLink_6584_5a664126fd31, packingConfigurationLink_6616_2fba52b66573, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12715_5c9a23d09822]

end Erdos302.Generated
