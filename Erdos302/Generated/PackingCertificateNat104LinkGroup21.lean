import Erdos302.Generated.PackingCertificateNat104VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkGroup21 :
    packingCertificateNat104VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat104VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_918_1f0165eae880, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_927_90a9cc827380, packingConfigurationLink_928_c271b2be0089]

end Erdos302.Generated
