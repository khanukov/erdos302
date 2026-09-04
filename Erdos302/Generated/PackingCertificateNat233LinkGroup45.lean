import Erdos302.Generated.PackingCertificateNat233VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup45 :
    packingCertificateNat233VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4461_6bcfeb1b8bd2, packingConfigurationLink_4470_1458312fb57f, packingConfigurationLink_4482_433a52cb4418, packingConfigurationLink_4497_2f97e2e97744]

end Erdos302.Generated
