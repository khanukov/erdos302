import Erdos302.Generated.PackingCertificateNat210VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue150

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup47 :
    packingCertificateNat210VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3637_e82fcc89d871, packingConfigurationLink_3640_c724022b1444, packingConfigurationLink_3657_395f65e0676a, packingConfigurationLink_3661_72c709448a82, packingConfigurationLink_3724_41b5970d4055]

end Erdos302.Generated
