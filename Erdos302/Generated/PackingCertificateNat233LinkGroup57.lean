import Erdos302.Generated.PackingCertificateNat233VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup57 :
    packingCertificateNat233VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6269_745209983276, packingConfigurationLink_6288_4bab5db69ce0, packingConfigurationLink_6290_bb695cd567c7, packingConfigurationLink_6362_1359433b1d67, packingConfigurationLink_6398_ff1ee4dc02c8]

end Erdos302.Generated
