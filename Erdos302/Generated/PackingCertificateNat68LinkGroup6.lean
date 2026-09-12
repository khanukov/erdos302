import Erdos302.Generated.PackingCertificateNat68VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkGroup6 :
    packingCertificateNat68VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat68VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_143_69df847cf0ad, packingConfigurationLink_145_6b3ae5e13235, packingConfigurationLink_148_832c9d82b274, packingConfigurationLink_155_116e4aff0c37, packingConfigurationLink_171_511040fc2ac4]

end Erdos302.Generated
