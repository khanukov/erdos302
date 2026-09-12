import Erdos302.Generated.PackingCertificateNat199VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup62 :
    packingCertificateNat199VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5350_5034bddf7855, packingConfigurationLink_5383_95caee8ab473, packingConfigurationLink_5393_2cf8a6ef57a4, packingConfigurationLink_5462_a4d917c34d74, packingConfigurationLink_5483_a44d0ff816ae]

end Erdos302.Generated
