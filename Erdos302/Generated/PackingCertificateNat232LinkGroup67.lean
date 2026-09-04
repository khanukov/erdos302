import Erdos302.Generated.PackingCertificateNat232VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup67 :
    packingCertificateNat232VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5849_4841b51bbc84, packingConfigurationLink_5852_c681d09215ee, packingConfigurationLink_5869_b97aee05ff9a, packingConfigurationLink_5896_1bcdb52e2f7b, packingConfigurationLink_5964_2e27a483d526]

end Erdos302.Generated
