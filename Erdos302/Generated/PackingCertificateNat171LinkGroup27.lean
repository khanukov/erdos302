import Erdos302.Generated.PackingCertificateNat171VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup27 :
    packingCertificateNat171VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1482_0e496c0177c5, packingConfigurationLink_1484_58f0bbcba948, packingConfigurationLink_1506_0c2ea1a8513c, packingConfigurationLink_1507_9f68795f1bad, packingConfigurationLink_1530_36497f75ebe5]

end Erdos302.Generated
