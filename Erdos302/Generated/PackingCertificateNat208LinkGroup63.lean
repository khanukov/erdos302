import Erdos302.Generated.PackingCertificateNat208VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue245

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup63 :
    packingCertificateNat208VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5868_dad06db3bbf5, packingConfigurationLink_5869_b97aee05ff9a, packingConfigurationLink_5891_08eb90013496, packingConfigurationLink_5964_2e27a483d526, packingConfigurationLink_6019_b0394fd2b5fa]

end Erdos302.Generated
