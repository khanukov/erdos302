import Erdos302.Generated.PackingCertificateNat196VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue330

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup82 :
    packingCertificateNat196VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8150_b71ad23b0553, packingConfigurationLink_8151_40a83c11cafa, packingConfigurationLink_8190_0dfd820e3ef7, packingConfigurationLink_8216_6de3f38c632c, packingConfigurationLink_8218_0a50cecc1c0e]

end Erdos302.Generated
