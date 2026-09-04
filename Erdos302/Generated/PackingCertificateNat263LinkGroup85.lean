import Erdos302.Generated.PackingCertificateNat263VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue401
import Erdos302.Generated.PackingConfigurationLinkCatalogue402
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue408

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup85 :
    packingCertificateNat263VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10018_288b774a020e, packingConfigurationLink_10040_ce4e01fd7846, packingConfigurationLink_10100_d54ca3766661, packingConfigurationLink_10169_788eff29bfd9, packingConfigurationLink_10207_eaef6fcf7dda]

end Erdos302.Generated
