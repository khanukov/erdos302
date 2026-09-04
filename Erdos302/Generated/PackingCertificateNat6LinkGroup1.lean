import Erdos302.Generated.PackingCertificateNat6VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat6_linkGroup1 :
    packingCertificateNat6VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat6VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_42_83105e4eeaa0, packingConfigurationLink_55_6e38ec3a4224]

end Erdos302.Generated
