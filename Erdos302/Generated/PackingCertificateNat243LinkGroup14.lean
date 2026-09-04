import Erdos302.Generated.PackingCertificateNat243VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup14 :
    packingCertificateNat243VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_880_0de7a38d4526, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_894_753e560e8fc3, packingConfigurationLink_918_1f0165eae880, packingConfigurationLink_919_747192cd7fd4]

end Erdos302.Generated
