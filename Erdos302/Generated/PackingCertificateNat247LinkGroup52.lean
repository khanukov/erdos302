import Erdos302.Generated.PackingCertificateNat247VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup52 :
    packingCertificateNat247VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5013_a1ec25d94895, packingConfigurationLink_5075_83c0dd585111, packingConfigurationLink_5191_fc224b8e0713, packingConfigurationLink_5266_975545ae435c, packingConfigurationLink_5286_425d6abfc546]

end Erdos302.Generated
