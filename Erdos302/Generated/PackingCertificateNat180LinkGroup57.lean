import Erdos302.Generated.PackingCertificateNat180VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup57 :
    packingCertificateNat180VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4714_558efd6ab6b3, packingConfigurationLink_4716_0f0d89ad288d, packingConfigurationLink_4720_53c37cf06d6a, packingConfigurationLink_4721_31fd21bd7f86]

end Erdos302.Generated
