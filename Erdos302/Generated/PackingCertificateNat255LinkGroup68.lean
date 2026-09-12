import Erdos302.Generated.PackingCertificateNat255VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup68 :
    packingCertificateNat255VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6512_1860420d513f, packingConfigurationLink_6570_1ca450b4e8a0, packingConfigurationLink_6577_a34884ba970d, packingConfigurationLink_6583_76ed80434595, packingConfigurationLink_6587_423ba628bfbe]

end Erdos302.Generated
