import Erdos302.Generated.PackingCertificateNat269VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup21 :
    packingCertificateNat269VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1325_9f94926a50cf, packingConfigurationLink_1332_47ef3db3a661, packingConfigurationLink_1338_11e018f879ad, packingConfigurationLink_1340_b4236c07ef6d]

end Erdos302.Generated
