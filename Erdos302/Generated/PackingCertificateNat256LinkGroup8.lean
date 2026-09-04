import Erdos302.Generated.PackingCertificateNat256VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup8 :
    packingCertificateNat256VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_340_2a5acfa4f2a4, packingConfigurationLink_348_2924e22b838e, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_371_e02f06872a1a]

end Erdos302.Generated
