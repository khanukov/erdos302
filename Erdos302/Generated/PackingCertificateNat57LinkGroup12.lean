import Erdos302.Generated.PackingCertificateNat57VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkGroup12 :
    packingCertificateNat57VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat57VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_363_1987106d5e8f, packingConfigurationLink_368_70347872686e, packingConfigurationLink_375_d9fd8c665018, packingConfigurationLink_397_efb69105e6f5]

end Erdos302.Generated
