import Erdos302.Generated.PackingCertificateNat42VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat42_linkGroup10 :
    packingCertificateNat42VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat42VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_304_19862071231c, packingConfigurationLink_322_f0abf75d9cdc, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_345_d1407d6b0d96, packingConfigurationLink_352_da164fd8161a]

end Erdos302.Generated
