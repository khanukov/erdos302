import Erdos302.Generated.PackingCertificateNat207VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup52 :
    packingCertificateNat207VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4213_9de707b00dc5, packingConfigurationLink_4243_3d7adf9b1581, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4252_dcda5cbd059e]

end Erdos302.Generated
