import Erdos302.Generated.PackingCertificateNat263VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue470
import Erdos302.Generated.PackingConfigurationLinkCatalogue471

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup95 :
    packingCertificateNat263VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12373_cf05e687333f, packingConfigurationLink_12399_ff24a82085a5, packingConfigurationLink_12403_556f4a7681f5, packingConfigurationLink_12405_e3e14020d30b, packingConfigurationLink_12429_6703366a860e]

end Erdos302.Generated
