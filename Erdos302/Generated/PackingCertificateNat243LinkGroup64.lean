import Erdos302.Generated.PackingCertificateNat243VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup64 :
    packingCertificateNat243VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5896_1bcdb52e2f7b, packingConfigurationLink_5904_709886422bce, packingConfigurationLink_5917_b96c6652629a, packingConfigurationLink_5928_c5724bd6d659, packingConfigurationLink_5960_74548c3b47fa]

end Erdos302.Generated
