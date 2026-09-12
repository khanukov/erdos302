import Erdos302.Generated.PackingCertificateNat115VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkGroup48 :
    packingCertificateNat115VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat115VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3227_b5a66c68d666, packingConfigurationLink_3245_21a5689b96db, packingConfigurationLink_3248_90492d91d318, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3279_c2940040f386]

end Erdos302.Generated
