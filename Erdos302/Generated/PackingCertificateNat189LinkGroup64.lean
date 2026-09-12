import Erdos302.Generated.PackingCertificateNat189VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue271

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup64 :
    packingCertificateNat189VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6540_f9a905a02c4b, packingConfigurationLink_6570_1ca450b4e8a0, packingConfigurationLink_6617_6815e286f2ce, packingConfigurationLink_6646_4401f13bc29d, packingConfigurationLink_6668_fb1dff46b115]

end Erdos302.Generated
