import Erdos302.Generated.PackingCertificateNat240VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue405
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue410
import Erdos302.Generated.PackingConfigurationLinkCatalogue411

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup82 :
    packingCertificateNat240VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10127_b5bd929a3ede, packingConfigurationLink_10146_17969691b960, packingConfigurationLink_10173_eef58358c502, packingConfigurationLink_10236_147ec26a7e9e, packingConfigurationLink_10263_b339603e4fa4]

end Erdos302.Generated
