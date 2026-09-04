import Erdos302.Generated.PackingCertificateNat154VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup73 :
    packingCertificateNat154VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13068_e3882f080207, packingConfigurationLink_13111_3675a72118bf, packingConfigurationLink_13196_6ca271b46f40, packingConfigurationLink_14206_1fb951d9feef, packingConfigurationLink_14372_05bb56899692]

end Erdos302.Generated
