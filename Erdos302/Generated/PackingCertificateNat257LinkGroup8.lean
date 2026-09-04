import Erdos302.Generated.PackingCertificateNat257VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup8 :
    packingCertificateNat257VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_300_206089ade410, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_345_d1407d6b0d96, packingConfigurationLink_348_2924e22b838e, packingConfigurationLink_362_c2b5a0d7602c]

end Erdos302.Generated
