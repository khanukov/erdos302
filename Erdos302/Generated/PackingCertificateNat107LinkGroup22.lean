import Erdos302.Generated.PackingCertificateNat107VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkGroup22 :
    packingCertificateNat107VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat107VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1039_f1e008cc7d4f, packingConfigurationLink_1047_264137cb0e84, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1061_563f6fdbb1b4, packingConfigurationLink_1080_be5f56569d2a]

end Erdos302.Generated
