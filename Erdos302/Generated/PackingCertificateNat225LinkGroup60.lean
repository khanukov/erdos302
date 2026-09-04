import Erdos302.Generated.PackingCertificateNat225VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup60 :
    packingCertificateNat225VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4957_f29e0ea70ea4, packingConfigurationLink_4970_7ba60807b2ac, packingConfigurationLink_4980_01e380469dfc, packingConfigurationLink_5024_77b3ba72c0bc, packingConfigurationLink_5065_822bb3e97b02]

end Erdos302.Generated
