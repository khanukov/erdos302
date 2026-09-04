import Erdos302.Generated.PackingCertificateNat190VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup58 :
    packingCertificateNat190VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5849_4841b51bbc84, packingConfigurationLink_5854_f1d06d295ac0, packingConfigurationLink_5855_8293949db62f, packingConfigurationLink_5920_4262012cabd4, packingConfigurationLink_5943_d0c1e6412d51]

end Erdos302.Generated
