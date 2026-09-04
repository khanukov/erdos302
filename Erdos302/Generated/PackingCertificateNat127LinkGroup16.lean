import Erdos302.Generated.PackingCertificateNat127VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup16 :
    packingCertificateNat127VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1042_8f59f9e7bf4b, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1055_1236698160a8, packingConfigurationLink_1061_563f6fdbb1b4]

end Erdos302.Generated
