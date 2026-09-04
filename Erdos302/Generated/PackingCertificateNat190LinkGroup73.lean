import Erdos302.Generated.PackingCertificateNat190VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue319

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup73 :
    packingCertificateNat190VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7881_032726f749f8, packingConfigurationLink_7905_9ce0c8a62bb3, packingConfigurationLink_7932_83af0351bc08, packingConfigurationLink_7934_cc4ff3dbf385, packingConfigurationLink_7955_635e7f160f1a]

end Erdos302.Generated
