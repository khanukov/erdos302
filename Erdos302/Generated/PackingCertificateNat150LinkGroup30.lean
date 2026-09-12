import Erdos302.Generated.PackingCertificateNat150VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup30 :
    packingCertificateNat150VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1929_d1bb0df1ec4c, packingConfigurationLink_1960_8513f5f1b6d6, packingConfigurationLink_1990_7b975ffcd972, packingConfigurationLink_1996_8332d2d9f0d4, packingConfigurationLink_2004_ff589580b657]

end Erdos302.Generated
