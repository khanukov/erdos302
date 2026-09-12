import Erdos302.Generated.PackingCertificateNat136VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup52 :
    packingCertificateNat136VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4179_d99543bc68a4, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4218_26c3639525be, packingConfigurationLink_4238_af0763539de3, packingConfigurationLink_4239_784ae285c9c9]

end Erdos302.Generated
