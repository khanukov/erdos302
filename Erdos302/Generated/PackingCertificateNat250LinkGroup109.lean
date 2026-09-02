import Erdos302.Generated.PackingCertificateNat250VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue445
import Erdos302.Generated.PackingConfigurationLinkCatalogue447
import Erdos302.Generated.PackingConfigurationLinkCatalogue448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup109 :
    packingCertificateNat250VertexGroup109.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup109, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11274_ca1d560f7b79, packingConfigurationLink_11291_7ccb931aaaa5, packingConfigurationLink_11360_c534f0e7eba4, packingConfigurationLink_11361_15ffafd622b8, packingConfigurationLink_11384_8284cdaf6826]

end Erdos302.Generated
