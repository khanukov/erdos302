import Erdos302.Generated.PackingCertificateNat243VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue340
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue345

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup80 :
    packingCertificateNat243VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8376_eef2e88da72a, packingConfigurationLink_8442_42ba1da52034, packingConfigurationLink_8485_bacf72188d8b, packingConfigurationLink_8486_ee585590a7ed, packingConfigurationLink_8564_b266b44e20fd]

end Erdos302.Generated
