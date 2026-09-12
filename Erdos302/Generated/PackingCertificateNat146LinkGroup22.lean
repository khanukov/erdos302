import Erdos302.Generated.PackingCertificateNat146VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup22 :
    packingCertificateNat146VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1039_f1e008cc7d4f, packingConfigurationLink_1044_16e89ad71bde, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1047_264137cb0e84, packingConfigurationLink_1048_e0531e3711b9]

end Erdos302.Generated
