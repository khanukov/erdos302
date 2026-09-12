import Erdos302.Generated.PackingCertificateNat263VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue471
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup96 :
    packingCertificateNat263VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12492_80b716ec4080, packingConfigurationLink_12495_bab1016982c9, packingConfigurationLink_12517_e8b2759c35d2, packingConfigurationLink_12578_3ffe9e74a4f2, packingConfigurationLink_12689_2218a020808c]

end Erdos302.Generated
