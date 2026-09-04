import Erdos302.Generated.PackingCertificateNat266VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup36 :
    packingCertificateNat266VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2799_de33cf313ca0, packingConfigurationLink_2925_8de6ca28b1d7, packingConfigurationLink_2933_6ab2d2d08301, packingConfigurationLink_2945_41e181f02f57, packingConfigurationLink_2950_c8c64c07e885]

end Erdos302.Generated
