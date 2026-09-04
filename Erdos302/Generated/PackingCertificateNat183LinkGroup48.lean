import Erdos302.Generated.PackingCertificateNat183VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup48 :
    packingCertificateNat183VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4398_7154fc6e5970, packingConfigurationLink_4437_d0fec822c54f, packingConfigurationLink_4439_97503c9190a0, packingConfigurationLink_4441_157a57a49ad3, packingConfigurationLink_4453_53e647a10a1d]

end Erdos302.Generated
