import Erdos302.Generated.PackingCertificateNat225VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue401
import Erdos302.Generated.PackingConfigurationLinkCatalogue403

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup98 :
    packingCertificateNat225VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9942_87d9f2d5375f, packingConfigurationLink_9945_cb577fee18d7, packingConfigurationLink_9981_cede4b6a1a83, packingConfigurationLink_10004_dea64519c2a0, packingConfigurationLink_10053_ccfa9c1f02f6]

end Erdos302.Generated
