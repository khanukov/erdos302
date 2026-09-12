import Erdos302.Generated.PackingCertificateNat242VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue445
import Erdos302.Generated.PackingConfigurationLinkCatalogue446
import Erdos302.Generated.PackingConfigurationLinkCatalogue447
import Erdos302.Generated.PackingConfigurationLinkCatalogue448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup100 :
    packingCertificateNat242VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11289_ba278f765486, packingConfigurationLink_11316_dcd6c7a2bfa1, packingConfigurationLink_11333_32f7c337e62e, packingConfigurationLink_11352_b43de13075f6, packingConfigurationLink_11380_6f504b8207e8]

end Erdos302.Generated
