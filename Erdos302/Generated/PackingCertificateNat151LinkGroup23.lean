import Erdos302.Generated.PackingCertificateNat151VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup23 :
    packingCertificateNat151VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1042_8f59f9e7bf4b, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1086_bc80e61e118b]

end Erdos302.Generated
