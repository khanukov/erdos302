import Erdos302.Generated.PackingCertificateNat255VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue308

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup75 :
    packingCertificateNat255VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7528_092bd3fcf155, packingConfigurationLink_7582_2a90428be3c9, packingConfigurationLink_7641_eaee9cfa69c3, packingConfigurationLink_7647_d9f4d4c3d1e5, packingConfigurationLink_7660_fc3e3bbe29b1]

end Erdos302.Generated
