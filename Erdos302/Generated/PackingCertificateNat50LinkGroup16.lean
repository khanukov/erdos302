import Erdos302.Generated.PackingCertificateNat50VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat50_linkGroup16 :
    packingCertificateNat50VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat50VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_523_8366de239aad, packingConfigurationLink_563_54e2753ab573, packingConfigurationLink_565_67d016dc7942, packingConfigurationLink_566_1633b92f3a82, packingConfigurationLink_585_3defcfbdf8c8]

end Erdos302.Generated
