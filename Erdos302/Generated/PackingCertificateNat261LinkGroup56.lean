import Erdos302.Generated.PackingCertificateNat261VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue216

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup56 :
    packingCertificateNat261VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5011_f200d7380034, packingConfigurationLink_5019_a2ec351b4207, packingConfigurationLink_5233_015f0341945c, packingConfigurationLink_5275_322b3cca88be, packingConfigurationLink_5280_fdaf7bc3efd3]

end Erdos302.Generated
