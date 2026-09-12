import Erdos302.Generated.PackingCertificateNat185VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup49 :
    packingCertificateNat185VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4601_33ebc25f90c3, packingConfigurationLink_4606_c716ad223149, packingConfigurationLink_4670_83f57fc9cc04, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4716_0f0d89ad288d]

end Erdos302.Generated
