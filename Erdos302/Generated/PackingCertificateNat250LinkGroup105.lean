import Erdos302.Generated.PackingCertificateNat250VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue424
import Erdos302.Generated.PackingConfigurationLinkCatalogue427
import Erdos302.Generated.PackingConfigurationLinkCatalogue428

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup105 :
    packingCertificateNat250VertexGroup105.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup105, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10647_67bfa3443228, packingConfigurationLink_10696_1a624b016db6, packingConfigurationLink_10732_568c4dd463dd, packingConfigurationLink_10737_c9e5c5d69207, packingConfigurationLink_10739_e5c9e1a3d473]

end Erdos302.Generated
