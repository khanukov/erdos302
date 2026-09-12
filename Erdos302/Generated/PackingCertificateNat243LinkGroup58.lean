import Erdos302.Generated.PackingCertificateNat243VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue211

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup58 :
    packingCertificateNat243VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5062_acc5f9232691, packingConfigurationLink_5069_b21c389329f3, packingConfigurationLink_5112_4d92385f53aa, packingConfigurationLink_5117_0403129a26b0, packingConfigurationLink_5124_f4f7bd42c713]

end Erdos302.Generated
