import Erdos302.Generated.PackingCertificateNat196VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue331
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue335

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup83 :
    packingCertificateNat196VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8239_86cd3b10cf84, packingConfigurationLink_8241_a426ea3ea705, packingConfigurationLink_8291_d92cf1e72ec7, packingConfigurationLink_8335_4188efd18889, packingConfigurationLink_8338_df5dc198a60e]

end Erdos302.Generated
