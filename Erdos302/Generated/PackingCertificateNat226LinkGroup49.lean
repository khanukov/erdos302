import Erdos302.Generated.PackingCertificateNat226VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup49 :
    packingCertificateNat226VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3658_f8a27dd8642a, packingConfigurationLink_3661_72c709448a82, packingConfigurationLink_3710_723e0e1d5558, packingConfigurationLink_3724_41b5970d4055, packingConfigurationLink_3751_a2f967414cb6]

end Erdos302.Generated
