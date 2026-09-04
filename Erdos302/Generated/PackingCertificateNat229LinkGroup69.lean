import Erdos302.Generated.PackingCertificateNat229VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup69 :
    packingCertificateNat229VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6071_ec8bf287e751, packingConfigurationLink_6074_9ef23df9013a, packingConfigurationLink_6078_ff2ca4ed8299, packingConfigurationLink_6086_5806705325e8, packingConfigurationLink_6107_25b2aefe115a]

end Erdos302.Generated
