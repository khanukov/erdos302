import Erdos302.Generated.PackingCertificateNat218VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup59 :
    packingCertificateNat218VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6053_853311284c8b, packingConfigurationLink_6063_d9d8b815251d, packingConfigurationLink_6065_059a08322305, packingConfigurationLink_6083_44327518016c, packingConfigurationLink_6089_afe128761186]

end Erdos302.Generated
