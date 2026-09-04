import Erdos302.Generated.PackingCertificateNat228VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup72 :
    packingCertificateNat228VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6607_7b6d660d31c4, packingConfigurationLink_6634_ccbf41078ce7, packingConfigurationLink_6649_cf5d21c4272e, packingConfigurationLink_6660_8635749c1e4e, packingConfigurationLink_6686_8515f39c73a6]

end Erdos302.Generated
