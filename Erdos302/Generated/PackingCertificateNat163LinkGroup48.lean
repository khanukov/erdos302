import Erdos302.Generated.PackingCertificateNat163VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup48 :
    packingCertificateNat163VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3631_ba7eb4d6baa7, packingConfigurationLink_3652_5d794564d6ce, packingConfigurationLink_3654_d3cb216086b2, packingConfigurationLink_3728_7616bf5ef477, packingConfigurationLink_3747_e2783188d615]

end Erdos302.Generated
