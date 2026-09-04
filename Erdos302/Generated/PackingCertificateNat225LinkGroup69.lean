import Erdos302.Generated.PackingCertificateNat225VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup69 :
    packingCertificateNat225VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6062_a74821fb6ccd, packingConfigurationLink_6071_ec8bf287e751, packingConfigurationLink_6086_5806705325e8, packingConfigurationLink_6091_f34ceb6ef671, packingConfigurationLink_6092_5304677663f0]

end Erdos302.Generated
