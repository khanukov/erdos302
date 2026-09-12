import Erdos302.Generated.PackingCertificateNat61VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61_linkGroup14 :
    packingCertificateNat61VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat61VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_401_bf365c6be57e, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_415_4581c78ff39a, packingConfigurationLink_428_3d311fddc348]

end Erdos302.Generated
