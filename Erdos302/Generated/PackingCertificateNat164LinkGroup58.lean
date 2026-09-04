import Erdos302.Generated.PackingCertificateNat164VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup58 :
    packingCertificateNat164VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4582_49a148d9a24e, packingConfigurationLink_4583_1726a0eb1d9e, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4599_aab58a65af15, packingConfigurationLink_4713_6ff7fe2e4bab]

end Erdos302.Generated
