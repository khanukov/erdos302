import Erdos302.Generated.PackingCertificateNat217VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup58 :
    packingCertificateNat217VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4840_c48956d9a178, packingConfigurationLink_4841_65ffd2107e15, packingConfigurationLink_4870_46119d8a9238, packingConfigurationLink_4895_f1c40380fbdf, packingConfigurationLink_4903_49d5aae9482f]

end Erdos302.Generated
