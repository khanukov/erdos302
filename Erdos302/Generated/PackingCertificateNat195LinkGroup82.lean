import Erdos302.Generated.PackingCertificateNat195VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup82 :
    packingCertificateNat195VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7861_d679902daad0, packingConfigurationLink_7863_f44e9866f524, packingConfigurationLink_7880_2d9c2646ed46, packingConfigurationLink_7956_fb609b0df6dc, packingConfigurationLink_7974_5890c0052227]

end Erdos302.Generated
