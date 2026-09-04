import Erdos302.Generated.PackingCertificateNat237VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup4 :
    packingCertificateNat237VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_348_2924e22b838e, packingConfigurationLink_368_70347872686e, packingConfigurationLink_369_5ef4d9ad9180, packingConfigurationLink_381_2fccfa50fe2c, packingConfigurationLink_396_97455d77cb35]

end Erdos302.Generated
