import Erdos302.Generated.PackingCertificateNat212VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup78 :
    packingCertificateNat212VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7027_96febf64860a, packingConfigurationLink_7032_05e5eb309a60, packingConfigurationLink_7046_335d51026156, packingConfigurationLink_7050_22fffa5cb783, packingConfigurationLink_7056_c263e0397816]

end Erdos302.Generated
