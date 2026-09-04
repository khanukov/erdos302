import Erdos302.Generated.PackingCertificateNat245VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup51 :
    packingCertificateNat245VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4096_f8278b1b3fca, packingConfigurationLink_4111_f27317982a95, packingConfigurationLink_4142_bfa0ee590842, packingConfigurationLink_4229_7e543140ad1c, packingConfigurationLink_4233_0dd2861ea188]

end Erdos302.Generated
