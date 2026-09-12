import Erdos302.Generated.PackingCertificateNat205VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue340
import Erdos302.Generated.PackingConfigurationLinkCatalogue341

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup83 :
    packingCertificateNat205VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8386_4cc2b1edc746, packingConfigurationLink_8408_8a72464f09fb, packingConfigurationLink_8430_52a44103b19d, packingConfigurationLink_8455_9435fe99e188, packingConfigurationLink_8476_594abbd1cfd8]

end Erdos302.Generated
