import Erdos302.Generated.PackingCertificateNat137VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup53 :
    packingCertificateNat137VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4218_26c3639525be, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4240_a04b943af865, packingConfigurationLink_4241_299203cff32a]

end Erdos302.Generated
