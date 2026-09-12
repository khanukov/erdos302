import Erdos302.Generated.PackingCertificateNat196VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup57 :
    packingCertificateNat196VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4826_fc581cb8d5b2, packingConfigurationLink_4827_e2c11e30525c, packingConfigurationLink_4899_289050e0e283, packingConfigurationLink_4944_a8ac54f8c344, packingConfigurationLink_4952_cf5094be7412]

end Erdos302.Generated
