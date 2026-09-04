import Erdos302.Generated.PackingCertificateNat122VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkGroup26 :
    packingCertificateNat122VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat122VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1646_b6fe0362a2bc, packingConfigurationLink_1655_1378b461c167]

end Erdos302.Generated
