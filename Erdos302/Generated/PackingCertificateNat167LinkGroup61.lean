import Erdos302.Generated.PackingCertificateNat167VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup61 :
    packingCertificateNat167VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5062_acc5f9232691, packingConfigurationLink_5063_dfa4951f401c, packingConfigurationLink_5086_ba0efa20403b, packingConfigurationLink_5112_4d92385f53aa, packingConfigurationLink_5189_1c28b1f1730b]

end Erdos302.Generated
