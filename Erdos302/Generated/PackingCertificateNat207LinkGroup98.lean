import Erdos302.Generated.PackingCertificateNat207VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup98 :
    packingCertificateNat207VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14375_368bef790860]

end Erdos302.Generated
