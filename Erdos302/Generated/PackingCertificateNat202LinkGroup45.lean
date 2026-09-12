import Erdos302.Generated.PackingCertificateNat202VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup45 :
    packingCertificateNat202VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3585_be16fa2d7a7e, packingConfigurationLink_3589_de22fcfcfb7c, packingConfigurationLink_3590_151e058a1c8b, packingConfigurationLink_3601_b783e46fd96d, packingConfigurationLink_3616_deb30f997049]

end Erdos302.Generated
