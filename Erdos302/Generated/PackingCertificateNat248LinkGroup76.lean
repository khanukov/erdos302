import Erdos302.Generated.PackingCertificateNat248VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue270

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup76 :
    packingCertificateNat248VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6560_0f948dc030b4, packingConfigurationLink_6561_ae105b9e0807, packingConfigurationLink_6616_2fba52b66573, packingConfigurationLink_6628_6bf2be588402, packingConfigurationLink_6657_a418ebd5a330]

end Erdos302.Generated
