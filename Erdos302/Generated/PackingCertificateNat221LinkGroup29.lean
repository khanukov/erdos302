import Erdos302.Generated.PackingCertificateNat221VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup29 :
    packingCertificateNat221VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1257_be432ca365ab, packingConfigurationLink_1288_2069668fad62, packingConfigurationLink_1296_52a28c927b78, packingConfigurationLink_1312_ec5412d92f0b, packingConfigurationLink_1320_a842af903ca6]

end Erdos302.Generated
