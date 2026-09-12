import Erdos302.Generated.PackingCertificateNat57VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkGroup13 :
    packingCertificateNat57VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat57VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_401_bf365c6be57e, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_414_d634f27d2864, packingConfigurationLink_425_a3d130f4254c, packingConfigurationLink_433_50cd3569860f]

end Erdos302.Generated
