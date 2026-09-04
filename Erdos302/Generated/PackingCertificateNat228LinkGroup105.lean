import Erdos302.Generated.PackingCertificateNat228VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup105 :
    packingCertificateNat228VertexGroup105.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup105, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13052_758daac1e492, packingConfigurationLink_13217_d3c8b04886e7, packingConfigurationLink_13240_c74a9ab79fc4, packingConfigurationLink_13282_975f8e4a4e8d]

end Erdos302.Generated
