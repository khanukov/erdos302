import Erdos302.Generated.PackingCertificateNat96VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96_linkGroup12 :
    packingCertificateNat96VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat96VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_368_70347872686e, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_405_b763cf7e06a1, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_415_4581c78ff39a]

end Erdos302.Generated
