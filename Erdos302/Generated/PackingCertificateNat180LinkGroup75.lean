import Erdos302.Generated.PackingCertificateNat180VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup75 :
    packingCertificateNat180VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7095_450ce5467ddc, packingConfigurationLink_7116_2782f4c57b18, packingConfigurationLink_7188_4932aab8fb34, packingConfigurationLink_7234_6435bba785fa, packingConfigurationLink_7252_c63579350555]

end Erdos302.Generated
