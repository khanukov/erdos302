import Erdos302.Generated.PackingCertificateNat195VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup57 :
    packingCertificateNat195VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4820_f8eb5cb930a1, packingConfigurationLink_4822_1ae31c9d534a, packingConfigurationLink_4826_fc581cb8d5b2, packingConfigurationLink_4827_e2c11e30525c, packingConfigurationLink_4847_dff0f30da9e8]

end Erdos302.Generated
