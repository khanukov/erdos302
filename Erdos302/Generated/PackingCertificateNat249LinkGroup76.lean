import Erdos302.Generated.PackingCertificateNat249VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup76 :
    packingCertificateNat249VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6634_ccbf41078ce7, packingConfigurationLink_6637_3ccd9d81a44d, packingConfigurationLink_6763_d5d6baca1a73, packingConfigurationLink_6791_24581fc6b858, packingConfigurationLink_6802_95170ff5de05]

end Erdos302.Generated
