import Erdos302.Generated.PackingCertificateNat244VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup4 :
    packingCertificateNat244VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_348_2924e22b838e, packingConfigurationLink_357_8072d6447518, packingConfigurationLink_369_5ef4d9ad9180, packingConfigurationLink_381_2fccfa50fe2c, packingConfigurationLink_398_d3759c36d3a3]

end Erdos302.Generated
