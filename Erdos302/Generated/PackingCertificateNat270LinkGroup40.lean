import Erdos302.Generated.PackingCertificateNat270VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup40 :
    packingCertificateNat270VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3415_d46e4991e53e, packingConfigurationLink_3438_198152cb0596, packingConfigurationLink_3453_64d1080ee4cf, packingConfigurationLink_3474_0caf2a467233, packingConfigurationLink_3486_42d08089a8b7]

end Erdos302.Generated
