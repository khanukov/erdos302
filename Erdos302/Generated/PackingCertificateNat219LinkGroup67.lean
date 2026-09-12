import Erdos302.Generated.PackingCertificateNat219VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue292

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup67 :
    packingCertificateNat219VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7082_b76867f61f34, packingConfigurationLink_7125_45738d507b2d, packingConfigurationLink_7189_45226b70063e, packingConfigurationLink_7190_6ce26a2125f9, packingConfigurationLink_7242_38ae143c9203]

end Erdos302.Generated
