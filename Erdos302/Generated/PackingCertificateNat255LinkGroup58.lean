import Erdos302.Generated.PackingCertificateNat255VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup58 :
    packingCertificateNat255VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5060_3adbbacb8c5d, packingConfigurationLink_5062_acc5f9232691, packingConfigurationLink_5117_0403129a26b0, packingConfigurationLink_5191_fc224b8e0713, packingConfigurationLink_5198_aa32e4de950b]

end Erdos302.Generated
