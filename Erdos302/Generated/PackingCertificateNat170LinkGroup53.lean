import Erdos302.Generated.PackingCertificateNat170VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup53 :
    packingCertificateNat170VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4056_a346f3dd2086, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4111_f27317982a95, packingConfigurationLink_4137_af67f81da50a, packingConfigurationLink_4162_87e276c07e77]

end Erdos302.Generated
