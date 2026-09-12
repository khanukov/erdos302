import Erdos302.Generated.PackingCertificateNat248VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue324
import Erdos302.Generated.PackingConfigurationLinkCatalogue325

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup84 :
    packingCertificateNat248VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7993_8ee303e55013, packingConfigurationLink_8059_abe3d82fccd8, packingConfigurationLink_8067_0e773ff853a8, packingConfigurationLink_8068_ef654e968144, packingConfigurationLink_8102_7abfe41a6dc2]

end Erdos302.Generated
