import Erdos302.Generated.PackingCertificateNat256VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue216

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup58 :
    packingCertificateNat256VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5075_83c0dd585111, packingConfigurationLink_5280_fdaf7bc3efd3, packingConfigurationLink_5283_4026c55e2b54, packingConfigurationLink_5286_425d6abfc546, packingConfigurationLink_5289_bebd480348e8]

end Erdos302.Generated
