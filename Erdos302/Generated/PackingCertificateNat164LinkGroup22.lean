import Erdos302.Generated.PackingCertificateNat164VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup22 :
    packingCertificateNat164VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1039_f1e008cc7d4f, packingConfigurationLink_1042_8f59f9e7bf4b, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1047_264137cb0e84, packingConfigurationLink_1061_563f6fdbb1b4]

end Erdos302.Generated
