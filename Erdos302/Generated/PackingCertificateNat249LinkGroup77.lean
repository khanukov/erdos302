import Erdos302.Generated.PackingCertificateNat249VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup77 :
    packingCertificateNat249VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6805_d8f6714996f5, packingConfigurationLink_6830_f2ff5b05c4d9, packingConfigurationLink_6832_4888a315e348, packingConfigurationLink_6840_d4139e8db2ad, packingConfigurationLink_6910_68e56eebbcea]

end Erdos302.Generated
