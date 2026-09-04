import Erdos302.Generated.PackingCertificateNat244VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup45 :
    packingCertificateNat244VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3630_cb213720fa6f, packingConfigurationLink_3635_5a58f0a9e019, packingConfigurationLink_3636_cd1148aa9cee, packingConfigurationLink_3642_55e5ff0fa731, packingConfigurationLink_3644_54ef88fdd12c]

end Erdos302.Generated
