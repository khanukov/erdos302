import Erdos302.Generated.PackingCertificateNat178VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue273

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup71 :
    packingCertificateNat178VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6664_233bed36c5cb, packingConfigurationLink_6665_7dbf447f2f02, packingConfigurationLink_6685_d0d827e4fdcb, packingConfigurationLink_6687_54eabb09b622, packingConfigurationLink_6763_d5d6baca1a73]

end Erdos302.Generated
