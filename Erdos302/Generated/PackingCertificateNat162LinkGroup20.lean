import Erdos302.Generated.PackingCertificateNat162VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup20 :
    packingCertificateNat162VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1091_7c7b265743ca, packingConfigurationLink_1103_686a1a71ee93, packingConfigurationLink_1134_01c813f755aa, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1187_093eae97758c]

end Erdos302.Generated
