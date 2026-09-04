import Erdos302.Generated.PackingCertificateNat261VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup7 :
    packingCertificateNat261VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_293_e7b40d8d32b6, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_340_2a5acfa4f2a4, packingConfigurationLink_345_d1407d6b0d96]

end Erdos302.Generated
