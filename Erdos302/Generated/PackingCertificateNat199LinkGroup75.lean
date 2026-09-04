import Erdos302.Generated.PackingCertificateNat199VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue289
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup75 :
    packingCertificateNat199VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7030_1ef9568ff9f8, packingConfigurationLink_7098_b1ef9028702c, packingConfigurationLink_7120_c83cf285f250, packingConfigurationLink_7170_8c6c43007772, packingConfigurationLink_7192_a7ac045d3889]

end Erdos302.Generated
