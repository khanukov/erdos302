import Erdos302.Generated.PackingCertificateNat199VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup21 :
    packingCertificateNat199VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1042_8f59f9e7bf4b, packingConfigurationLink_1044_16e89ad71bde, packingConfigurationLink_1045_1cec738645e2, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1053_b75814a424b6]

end Erdos302.Generated
