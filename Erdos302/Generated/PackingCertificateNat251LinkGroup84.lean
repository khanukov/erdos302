import Erdos302.Generated.PackingCertificateNat251VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue440
import Erdos302.Generated.PackingConfigurationLinkCatalogue441
import Erdos302.Generated.PackingConfigurationLinkCatalogue447
import Erdos302.Generated.PackingConfigurationLinkCatalogue449

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup84 :
    packingCertificateNat251VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11113_9b410aa6ad51, packingConfigurationLink_11116_cc14b5b45a22, packingConfigurationLink_11137_7750e2293da1, packingConfigurationLink_11358_4fd95220cd7b, packingConfigurationLink_11413_46a304100763]

end Erdos302.Generated
