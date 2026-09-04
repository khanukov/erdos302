import Erdos302.Generated.PackingCertificateNat213VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup41 :
    packingCertificateNat213VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2824_aa07ca2e7fe2, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2898_1efa099407c9, packingConfigurationLink_2899_06ce5f6b697a, packingConfigurationLink_2907_ddee6b35cdd1]

end Erdos302.Generated
