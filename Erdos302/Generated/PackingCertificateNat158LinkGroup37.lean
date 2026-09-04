import Erdos302.Generated.PackingCertificateNat158VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup37 :
    packingCertificateNat158VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2235_5a72be499c8d, packingConfigurationLink_2244_6eafe85886df, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2312_665b49e30fcd, packingConfigurationLink_2326_42d81246d587]

end Erdos302.Generated
