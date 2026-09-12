import Erdos302.Generated.PackingCertificateNat167VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup53 :
    packingCertificateNat167VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4133_6a04db78446b, packingConfigurationLink_4136_0caa2715a1f7, packingConfigurationLink_4204_ed7b840c6ce3, packingConfigurationLink_4208_518fb06ee227, packingConfigurationLink_4226_217beeb2429c]

end Erdos302.Generated
