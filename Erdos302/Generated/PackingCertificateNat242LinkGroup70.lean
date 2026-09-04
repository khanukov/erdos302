import Erdos302.Generated.PackingCertificateNat242VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup70 :
    packingCertificateNat242VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7057_0f4081ee6541, packingConfigurationLink_7061_d1b0063dcca0, packingConfigurationLink_7192_a7ac045d3889, packingConfigurationLink_7230_67bfa45ff77c, packingConfigurationLink_7236_213dbf7e07a5]

end Erdos302.Generated
