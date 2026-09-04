import Erdos302.Generated.PackingCertificateNat132VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup49 :
    packingCertificateNat132VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4218_26c3639525be, packingConfigurationLink_4219_1620c9233542, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4257_d08590881fb9]

end Erdos302.Generated
