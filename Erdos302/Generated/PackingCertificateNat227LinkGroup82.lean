import Erdos302.Generated.PackingCertificateNat227VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue334

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup82 :
    packingCertificateNat227VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8159_8c07a7694ec7, packingConfigurationLink_8223_e1efa7a92e9f, packingConfigurationLink_8259_32ac4f1f6143, packingConfigurationLink_8269_dcc69dd3ac45, packingConfigurationLink_8305_195245438015]

end Erdos302.Generated
