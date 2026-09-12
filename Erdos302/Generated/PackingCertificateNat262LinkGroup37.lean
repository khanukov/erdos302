import Erdos302.Generated.PackingCertificateNat262VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup37 :
    packingCertificateNat262VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2925_8de6ca28b1d7, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2950_c8c64c07e885, packingConfigurationLink_2952_d53c7e21d60f, packingConfigurationLink_2957_fc8c92ded9d3]

end Erdos302.Generated
