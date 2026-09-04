import Erdos302.Generated.PackingCertificateNat260VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue360

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup84 :
    packingCertificateNat260VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8751_3d7eafb3b17f, packingConfigurationLink_8856_47646328d92e, packingConfigurationLink_8871_5b2081dc16a2, packingConfigurationLink_8937_1294ee8e3ff0, packingConfigurationLink_8945_74b26a4623a6]

end Erdos302.Generated
