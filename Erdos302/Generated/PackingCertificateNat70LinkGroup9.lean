import Erdos302.Generated.PackingCertificateNat70VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70_linkGroup9 :
    packingCertificateNat70VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat70VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_187_2ec9dd506cf5, packingConfigurationLink_188_9f5c8e35fc70, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_194_d703d16cfcf5, packingConfigurationLink_205_cdac3cc64f3b]

end Erdos302.Generated
