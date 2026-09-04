import Erdos302.Generated.PackingCertificateNat214VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup100 :
    packingCertificateNat214VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13073_204c0aa21fbc, packingConfigurationLink_13115_babb1acf8e7c, packingConfigurationLink_13199_b8e0f97b08bc, packingConfigurationLink_13217_d3c8b04886e7, packingConfigurationLink_13556_c82c90b2eb4c]

end Erdos302.Generated
