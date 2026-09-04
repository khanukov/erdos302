import Erdos302.Generated.PackingCertificateNat269VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup98 :
    packingCertificateNat269VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14186_b4e43e87f306, packingConfigurationLink_14333_48e8d99d7e78, packingConfigurationLink_14354_388e423c92a1, packingConfigurationLink_14669_cac5f5ede052]

end Erdos302.Generated
