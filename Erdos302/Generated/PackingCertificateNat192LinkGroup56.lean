import Erdos302.Generated.PackingCertificateNat192VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup56 :
    packingCertificateNat192VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5367_6dca90a36112, packingConfigurationLink_5393_2cf8a6ef57a4, packingConfigurationLink_5394_44c5b911c919, packingConfigurationLink_5476_e49ff3d1395b, packingConfigurationLink_5532_c852cf3d4759]

end Erdos302.Generated
