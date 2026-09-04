import Erdos302.Generated.PackingCertificateNat159VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup19 :
    packingCertificateNat159VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_763_b6806e3a44b6, packingConfigurationLink_784_0533c7b69a04, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_812_b20f4127d29b]

end Erdos302.Generated
