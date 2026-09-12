import Erdos302.Generated.PackingCertificateNat264VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue360

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup74 :
    packingCertificateNat264VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8856_47646328d92e, packingConfigurationLink_8860_6a66c845033c, packingConfigurationLink_8866_f45a0e217deb, packingConfigurationLink_8899_419605a0415e, packingConfigurationLink_8926_15b4885e345e]

end Erdos302.Generated
