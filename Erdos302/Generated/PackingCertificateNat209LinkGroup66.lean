import Erdos302.Generated.PackingCertificateNat209VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue245

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup66 :
    packingCertificateNat209VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5927_ae8081b337ab, packingConfigurationLink_5928_c5724bd6d659, packingConfigurationLink_5940_c3885a102365, packingConfigurationLink_6019_b0394fd2b5fa, packingConfigurationLink_6025_acd9b83b2c4c]

end Erdos302.Generated
