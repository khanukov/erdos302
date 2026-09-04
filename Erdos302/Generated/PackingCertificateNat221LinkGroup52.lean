import Erdos302.Generated.PackingCertificateNat221VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup52 :
    packingCertificateNat221VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3486_42d08089a8b7, packingConfigurationLink_3531_1170c8de002d, packingConfigurationLink_3535_c98462bd550e, packingConfigurationLink_3556_cbcb8cb2925e, packingConfigurationLink_3599_f85e5a78a497]

end Erdos302.Generated
