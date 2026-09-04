import Erdos302.Generated.PackingCertificateNat247VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup96 :
    packingCertificateNat247VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13955_fce3823fa3fa, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14183_0cf86fca9628, packingConfigurationLink_14333_48e8d99d7e78, packingConfigurationLink_14396_dad7e76bc2a3]

end Erdos302.Generated
