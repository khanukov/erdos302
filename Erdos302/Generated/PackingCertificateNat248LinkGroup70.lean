import Erdos302.Generated.PackingCertificateNat248VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup70 :
    packingCertificateNat248VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5853_9aa9566c2948, packingConfigurationLink_5860_25e353e6122d, packingConfigurationLink_5870_1d454c8fbefd, packingConfigurationLink_5890_c6195aa0327a, packingConfigurationLink_5893_de01558c05b3]

end Erdos302.Generated
