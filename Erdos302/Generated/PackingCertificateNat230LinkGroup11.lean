import Erdos302.Generated.PackingCertificateNat230VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup11 :
    packingCertificateNat230VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_357_8072d6447518, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_368_70347872686e, packingConfigurationLink_369_5ef4d9ad9180, packingConfigurationLink_371_e02f06872a1a]

end Erdos302.Generated
