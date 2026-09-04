import Erdos302.Generated.PackingCertificateNat230VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup73 :
    packingCertificateNat230VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6556_2db50c12f146, packingConfigurationLink_6587_423ba628bfbe, packingConfigurationLink_6609_4d5fda12d085, packingConfigurationLink_6616_2fba52b66573, packingConfigurationLink_6647_4b71c17c035c]

end Erdos302.Generated
