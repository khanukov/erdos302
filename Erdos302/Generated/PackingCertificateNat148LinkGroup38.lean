import Erdos302.Generated.PackingCertificateNat148VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup38 :
    packingCertificateNat148VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2244_6eafe85886df, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2264_3cadec4a5273, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2327_1feffeee6d71]

end Erdos302.Generated
