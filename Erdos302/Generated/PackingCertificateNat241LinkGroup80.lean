import Erdos302.Generated.PackingCertificateNat241VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue410

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup80 :
    packingCertificateNat241VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10106_ad553600e1fa, packingConfigurationLink_10153_681c5f8c6225, packingConfigurationLink_10163_fcd0193c352a, packingConfigurationLink_10195_6eef19bb7825, packingConfigurationLink_10232_11fe23dea8de]

end Erdos302.Generated
