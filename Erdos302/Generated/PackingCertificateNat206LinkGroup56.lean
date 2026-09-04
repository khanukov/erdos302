import Erdos302.Generated.PackingCertificateNat206VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue207

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup56 :
    packingCertificateNat206VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4903_49d5aae9482f, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4944_a8ac54f8c344, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_5028_00b8f0d3bdce]

end Erdos302.Generated
