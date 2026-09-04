import Erdos302.Generated.PackingCertificateNat211VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup54 :
    packingCertificateNat211VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4204_ed7b840c6ce3, packingConfigurationLink_4205_5c48de83c21c, packingConfigurationLink_4208_518fb06ee227, packingConfigurationLink_4226_217beeb2429c, packingConfigurationLink_4230_f2ad5bbd5879]

end Erdos302.Generated
