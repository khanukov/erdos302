import Erdos302.Generated.PackingCertificateNat221VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup108 :
    packingCertificateNat221VertexGroup108.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup108, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12800_19a934bb1f04, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13047_da123ee63bd8, packingConfigurationLink_13073_204c0aa21fbc, packingConfigurationLink_13090_6981c0f6cf0c]

end Erdos302.Generated
