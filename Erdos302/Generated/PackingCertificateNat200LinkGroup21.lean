import Erdos302.Generated.PackingCertificateNat200VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup21 :
    packingCertificateNat200VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1027_fb3a0e6a5863, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1059_d73618a295f3]

end Erdos302.Generated
