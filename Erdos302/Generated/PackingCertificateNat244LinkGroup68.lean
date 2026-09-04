import Erdos302.Generated.PackingCertificateNat244VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue271

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup68 :
    packingCertificateNat244VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6599_6c0ec8bae53e, packingConfigurationLink_6631_4c4fc6d077be, packingConfigurationLink_6636_9b4605e0f72a, packingConfigurationLink_6638_9d04f45a3d96, packingConfigurationLink_6681_ccf2a1935212]

end Erdos302.Generated
