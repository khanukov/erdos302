import Erdos302.Generated.PackingCertificateNat227VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup29 :
    packingCertificateNat227VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1426_c16000696002, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1441_ec4964469e92, packingConfigurationLink_1448_e72205aa6981, packingConfigurationLink_1489_1ae5e08c8c58]

end Erdos302.Generated
