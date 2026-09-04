import Erdos302.Generated.PackingCertificateNat211VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue289
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue293

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup79 :
    packingCertificateNat211VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7116_2782f4c57b18, packingConfigurationLink_7165_bb7c81638a23, packingConfigurationLink_7218_87ad1eed97cc, packingConfigurationLink_7234_6435bba785fa, packingConfigurationLink_7267_4506a5414dc4]

end Erdos302.Generated
