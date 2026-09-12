import Erdos302.Generated.PackingCertificateNat249VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue396

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup94 :
    packingCertificateNat249VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9799_94174c1d1d72, packingConfigurationLink_9800_df33bb363465, packingConfigurationLink_9806_513cf67cf061, packingConfigurationLink_9812_c2420bba4c8b, packingConfigurationLink_9849_7459acced2b1]

end Erdos302.Generated
