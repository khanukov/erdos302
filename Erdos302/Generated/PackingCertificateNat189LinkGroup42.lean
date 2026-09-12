import Erdos302.Generated.PackingCertificateNat189VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup42 :
    packingCertificateNat189VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3636_cd1148aa9cee, packingConfigurationLink_3651_c83eac8541a8, packingConfigurationLink_3657_395f65e0676a, packingConfigurationLink_3658_f8a27dd8642a, packingConfigurationLink_3706_55385a3af51e]

end Erdos302.Generated
