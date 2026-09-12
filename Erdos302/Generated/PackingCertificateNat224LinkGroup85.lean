import Erdos302.Generated.PackingCertificateNat224VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue346

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup85 :
    packingCertificateNat224VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8475_39a0f893b60d, packingConfigurationLink_8505_fa27e8ab3d93, packingConfigurationLink_8560_5495c44e8483, packingConfigurationLink_8578_f8a56eb70994, packingConfigurationLink_8579_fe4b79ef1fc7]

end Erdos302.Generated
