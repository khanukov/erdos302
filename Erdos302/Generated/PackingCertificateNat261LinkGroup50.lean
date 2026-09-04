import Erdos302.Generated.PackingCertificateNat261VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup50 :
    packingCertificateNat261VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4324_fcccdf6dc123, packingConfigurationLink_4398_7154fc6e5970, packingConfigurationLink_4400_9269d4198ee7, packingConfigurationLink_4420_ff0bd46affe4, packingConfigurationLink_4441_157a57a49ad3]

end Erdos302.Generated
