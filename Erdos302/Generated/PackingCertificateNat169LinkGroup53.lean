import Erdos302.Generated.PackingCertificateNat169VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup53 :
    packingCertificateNat169VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4133_6a04db78446b, packingConfigurationLink_4135_769a029634c7, packingConfigurationLink_4155_594fc1c2d527, packingConfigurationLink_4162_87e276c07e77]

end Erdos302.Generated
