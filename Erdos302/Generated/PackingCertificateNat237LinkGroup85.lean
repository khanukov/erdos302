import Erdos302.Generated.PackingCertificateNat237VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue403
import Erdos302.Generated.PackingConfigurationLinkCatalogue405
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue407

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup85 :
    packingCertificateNat237VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10056_91b021823407, packingConfigurationLink_10127_b5bd929a3ede, packingConfigurationLink_10128_f498350b4560, packingConfigurationLink_10146_17969691b960, packingConfigurationLink_10173_eef58358c502]

end Erdos302.Generated
