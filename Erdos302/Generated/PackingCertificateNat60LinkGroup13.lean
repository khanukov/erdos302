import Erdos302.Generated.PackingCertificateNat60VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkGroup13 :
    packingCertificateNat60VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat60VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_397_efb69105e6f5, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_401_bf365c6be57e, packingConfigurationLink_408_067d6d6968a8, packingConfigurationLink_409_771cffbd5db3]

end Erdos302.Generated
