import Erdos302.Generated.PackingCertificateNat110VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup41 :
    packingCertificateNat110VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2433_0ed5c6e779b8, packingConfigurationLink_2448_27945bfb15b9, packingConfigurationLink_2449_05a97bdd3893, packingConfigurationLink_2450_100cdb8c47ec, packingConfigurationLink_2467_8e6d141f4566]

end Erdos302.Generated
