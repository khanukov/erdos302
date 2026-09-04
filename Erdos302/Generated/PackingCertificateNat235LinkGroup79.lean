import Erdos302.Generated.PackingCertificateNat235VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue394

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup79 :
    packingCertificateNat235VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9606_8c45f030bff6, packingConfigurationLink_9614_f6586ade7129, packingConfigurationLink_9635_159a51b63ad2, packingConfigurationLink_9786_4cc18e7e6087, packingConfigurationLink_9814_b0ecaaf7dcf3]

end Erdos302.Generated
