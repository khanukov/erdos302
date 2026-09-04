import Erdos302.Generated.PackingCertificateNat203VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup20 :
    packingCertificateNat203VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_894_753e560e8fc3, packingConfigurationLink_918_1f0165eae880, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_927_90a9cc827380, packingConfigurationLink_928_c271b2be0089]

end Erdos302.Generated
