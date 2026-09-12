import Erdos302.Generated.PackingCertificateNat221VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup90 :
    packingCertificateNat221VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7942_acd6e244fb09, packingConfigurationLink_7962_8da0403b8e74, packingConfigurationLink_7963_1ff99b133e33, packingConfigurationLink_7982_9b2d95514ff1, packingConfigurationLink_8007_e62acbf1b353]

end Erdos302.Generated
