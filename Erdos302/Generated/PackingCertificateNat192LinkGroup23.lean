import Erdos302.Generated.PackingCertificateNat192VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup23 :
    packingCertificateNat192VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1621_b437a52c1cb8, packingConfigurationLink_1633_ddacf76f37b4, packingConfigurationLink_1652_03f644b41ebb, packingConfigurationLink_1662_cdbbf8905908]

end Erdos302.Generated
