import Erdos302.Generated.PackingCertificateNat244VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue481

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup107 :
    packingCertificateNat244VertexGroup107.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup107, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12968_195c30df3a86, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13047_da123ee63bd8, packingConfigurationLink_13093_b33f28af67e4, packingConfigurationLink_13220_eeece4f88372]

end Erdos302.Generated
