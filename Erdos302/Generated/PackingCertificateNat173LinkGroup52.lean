import Erdos302.Generated.PackingCertificateNat173VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup52 :
    packingCertificateNat173VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4055_0508ee3bdade, packingConfigurationLink_4056_a346f3dd2086, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4133_6a04db78446b, packingConfigurationLink_4135_769a029634c7]

end Erdos302.Generated
