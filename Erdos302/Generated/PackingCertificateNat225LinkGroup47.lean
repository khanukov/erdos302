import Erdos302.Generated.PackingCertificateNat225VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup47 :
    packingCertificateNat225VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3531_1170c8de002d, packingConfigurationLink_3557_54b7561d38de, packingConfigurationLink_3559_35c5ab2b7115, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3643_08089a935428]

end Erdos302.Generated
