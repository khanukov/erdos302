import Erdos302.Generated.PackingCertificateNat188VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup8 :
    packingCertificateNat188VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_187_2ec9dd506cf5, packingConfigurationLink_188_9f5c8e35fc70, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_230_68c74db006e3]

end Erdos302.Generated
