import Erdos302.Generated.PackingCertificateNat216VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup17 :
    packingCertificateNat216VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_727_535803939cea, packingConfigurationLink_756_7f30d9fdf8b1, packingConfigurationLink_780_a2c7f6d192a4, packingConfigurationLink_784_0533c7b69a04, packingConfigurationLink_804_67b8ee16c255]

end Erdos302.Generated
