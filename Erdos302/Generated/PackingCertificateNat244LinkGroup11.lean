import Erdos302.Generated.PackingCertificateNat244VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup11 :
    packingCertificateNat244VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_732_7eab3998d142, packingConfigurationLink_766_48aa7fad140b, packingConfigurationLink_780_a2c7f6d192a4, packingConfigurationLink_784_0533c7b69a04, packingConfigurationLink_788_74f97f37f7ad]

end Erdos302.Generated
