import Erdos302.Generated.PackingCertificateNat251VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup54 :
    packingCertificateNat251VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5879_9f2e4f8ebfc1, packingConfigurationLink_5884_3d9720eb61f2, packingConfigurationLink_5891_08eb90013496, packingConfigurationLink_5910_b5635fffca7a, packingConfigurationLink_6069_8a837a265989]

end Erdos302.Generated
