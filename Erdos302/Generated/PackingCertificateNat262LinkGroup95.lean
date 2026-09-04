import Erdos302.Generated.PackingCertificateNat262VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue471
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup95 :
    packingCertificateNat262VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12433_3ccc691fc35c, packingConfigurationLink_12446_cf390a096a72, packingConfigurationLink_12457_4bc3610afe82, packingConfigurationLink_12492_80b716ec4080, packingConfigurationLink_12689_2218a020808c]

end Erdos302.Generated
