import Erdos302.Generated.PackingCertificateNat157VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup51 :
    packingCertificateNat157VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3842_c6b2a48d9baa, packingConfigurationLink_3846_3d7c76fd4221, packingConfigurationLink_3866_d7f2d90b9bb9, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3883_2cbfc568e74a]

end Erdos302.Generated
